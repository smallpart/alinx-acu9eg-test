/*******************************************
 * std_protocol.c
 *
 *  Created on: 29.07.2021 18:02:45
 *      Author: Anton Moiseev <atom>
 ******************************************/

#include "std_protocol.h"

/*******************************************
 * Global variables
 ******************************************/
uint16_t rxNumWords = 0;
uint16_t txNumWords = 0;
uint16_t wordsCount = 0;

/*******************************************
 * Initialization structure for standard protocol
 ******************************************/
void STD_Init(stdChannel_p channel) {
    if (!channel) {
        return;
    }

    /* Clear counter */
    wordsCount = 0;

    /* Clear flags */
    channel->flags.all  = 0;
    
    /* Clear timeout flag */
    channel->time_breached = false;
    
    /* Initialize timer for timeout */
    if (channel->timer_en) {
        channel->STD_TimerInit(channel->timeout_value);
    }

    /* Set default state */
    if (channel->data_size == STD_DATA_SIZE_8_BIT) {
        channel->state = STD_RECEIVE_CMDID_L;
    } else {
        channel->state = STD_RECEIVE_CMDID_H;
    }
}

/*******************************************
 * State machine standard protocol
 ******************************************/
void STD_Process(stdChannel_p channel) {
    if (!channel) {
        return;
    }

    switch (channel->state) {
        case STD_RECEIVE_CMDID_L: {
            if ( !(channel->STD_HaveData()) ) {
                return;
            }

            channel->cmdid = channel->STD_GetData();
            
            channel->state = STD_RECEIVE_CMDID_H;
            
            /* Start timer for timeout */
            if (channel->timer_en) {
                channel->STD_TimerStart();
            }
        } break;
        
        case STD_RECEIVE_CMDID_H: {
            if ( !(channel->STD_HaveData()) ) {
                if ( (channel->timer_en) && (channel->time_breached) ) {
                    channel->state = STD_RECEIVE_CMDID_L;
                }
                
                return;
            }
            
            /* Clear counter */
            wordsCount = 0;
            /* Clear flags */
            channel->flags.all  = 0;
            
            if (channel->data_size == STD_DATA_SIZE_8_BIT) {
                channel->cmdid |= (channel->STD_GetData()) << 8;
            } else {
                channel->cmdid = channel->STD_GetData();
            }

            rxNumWords = std_params[channel->cmdid].rxNumberWords;
            txNumWords = std_params[channel->cmdid].txNumberWords;

            if (std_params[channel->cmdid].flagsEnable) {
                if (channel->data_size == STD_DATA_SIZE_8_BIT) {
                    channel->state = STD_RECEIVE_FLAGS_L;
                } else {
                    channel->state = STD_RECEIVE_FLAGS_H;
                }
            } else if (wordsCount < rxNumWords) {
                if (channel->data_size == STD_DATA_SIZE_8_BIT) {
                    channel->state = STD_RECEIVE_PARAMS_L;
                } else {
                    channel->state = STD_RECEIVE_PARAMS_H;
                }
            } else {
                channel->state = STD_RUN_COMMAND;
            }
            
            /* Start timer for timeout */
            if ( (channel->timer_en) && (channel->data_size == STD_DATA_SIZE_16_BIT) ) {
                channel->STD_TimerStart();
            }
        } break;

        case STD_RECEIVE_FLAGS_L: {
            if ( !(channel->STD_HaveData()) ) {
                if ( (channel->timer_en) && (channel->time_breached) ) {
                    channel->state = STD_RECEIVE_CMDID_L;
                }
                
                return;
            }

            channel->flags.all = channel->STD_GetData();
            
            channel->state = STD_RECEIVE_FLAGS_H;
        } break;

        case STD_RECEIVE_FLAGS_H: {
            if ( !(channel->STD_HaveData()) ) {
                if ( (channel->timer_en) && (channel->time_breached) ) {
                    channel->state = STD_RECEIVE_CMDID_L;
                }
                
                return;
            }

            if (channel->data_size == STD_DATA_SIZE_8_BIT) {
                channel->flags.all |= (channel->STD_GetData()) << 8;
            } else {
                channel->flags.all = channel->STD_GetData();
            }
            rxNumWords--;

            if (wordsCount < rxNumWords) {
                if (channel->data_size == STD_DATA_SIZE_8_BIT) {
                    channel->state = STD_RECEIVE_PARAMS_L;
                } else {
                    channel->state = STD_RECEIVE_PARAMS_H;
                }
            } else {
                channel->state = STD_RUN_COMMAND;
            }
        } break;

        case STD_RECEIVE_PARAMS_L: {
            if ( !(channel->STD_HaveData()) ) {
                if ( (channel->timer_en) && (channel->time_breached) ) {
                    channel->state = STD_RECEIVE_CMDID_L;
                }
                
                return;
            }

            channel->rxData[wordsCount] = channel->STD_GetData();
            
            channel->state = STD_RECEIVE_PARAMS_H;
        } break;
        
        case STD_RECEIVE_PARAMS_H: {
            if ( !(channel->STD_HaveData()) ) {
                if ( (channel->timer_en) && (channel->time_breached) ) {
                    channel->state = STD_RECEIVE_CMDID_L;
                }
                
                return;
            }

            if (channel->data_size == STD_DATA_SIZE_8_BIT) {
                channel->rxData[wordsCount] |= (channel->STD_GetData()) << 8;
            } else {
                channel->rxData[wordsCount] = channel->STD_GetData();
            }
            wordsCount++;

            if (wordsCount == std_params[channel->cmdid].rxAddWordsPos) {
                rxNumWords += channel->rxData[wordsCount - 1];
            }

            if (wordsCount == std_params[channel->cmdid].txAddWordsPos) {
                txNumWords += channel->rxData[wordsCount - 1];
            }

            if (wordsCount >= rxNumWords) {
                channel->state = STD_RUN_COMMAND;
            } else if (channel->data_size == STD_DATA_SIZE_8_BIT) {
                channel->state = STD_RECEIVE_PARAMS_L;
            }
        } break;

        case STD_RUN_COMMAND: {
            if (channel->flags.update == 0) {
                channel->STD_Run(channel->cmdid, channel->rxData, channel->txData);
            }

            /* Clear counter */
            wordsCount = 0;

            if (channel->flags.ack == 1) {
                if (channel->data_size == STD_DATA_SIZE_8_BIT) {
                    channel->state = STD_TRANSMIT_ACK_L;
                } else {
                    channel->state = STD_TRANSMIT_ACK_H;
                }
            } else if (wordsCount < txNumWords) {
                if (channel->data_size == STD_DATA_SIZE_8_BIT) {
                    channel->state = STD_TRANSMIT_DATA_L;
                } else {
                    channel->state = STD_TRANSMIT_DATA_H;
                }
            } else {
                /* Stop timer for timeout */
                if (channel->timer_en) {
                    channel->STD_TimerStop();
                }
                
                if (channel->data_size == STD_DATA_SIZE_8_BIT) {
                    channel->state = STD_RECEIVE_CMDID_L;
                } else {
                    channel->state = STD_RECEIVE_CMDID_H;
                }
            }
        } break;

        case STD_TRANSMIT_ACK_L: {
            if ( !(channel->STD_CanTransmit()) ) {
                return;
            }

            channel->STD_PutData(channel->cmdid);

            channel->state = STD_TRANSMIT_ACK_H;
        } break;
        
        case STD_TRANSMIT_ACK_H: {
            if ( !(channel->STD_CanTransmit()) ) {
                return;
            }

            if (channel->data_size == STD_DATA_SIZE_8_BIT) {
                channel->STD_PutData( (channel->cmdid) >> 8 );
            } else {
                channel->STD_PutData(channel->cmdid);
            }

            if (wordsCount < txNumWords) {
                if (channel->data_size == STD_DATA_SIZE_8_BIT) {
                    channel->state = STD_TRANSMIT_DATA_L;
                } else {
                    channel->state = STD_TRANSMIT_DATA_H;
                }
            } else {
                /* Stop timer for timeout */
                if (channel->timer_en) {
                    channel->STD_TimerStop();
                }
                
                if (channel->data_size == STD_DATA_SIZE_8_BIT) {
                    channel->state = STD_RECEIVE_CMDID_L;
                } else {
                    channel->state = STD_RECEIVE_CMDID_H;
                }
            }
        } break;

        case STD_TRANSMIT_DATA_L: {
            if ( !(channel->STD_CanTransmit()) ) {
                return;
            }

            channel->STD_PutData(channel->txData[wordsCount]);
            
            channel->state = STD_TRANSMIT_DATA_H;
        } break;
        
        case STD_TRANSMIT_DATA_H: {
            if ( !(channel->STD_CanTransmit()) ) {
                return;
            }

            if (channel->data_size == STD_DATA_SIZE_8_BIT) {
                channel->STD_PutData( (channel->txData[wordsCount]) >> 8 );
            } else {
                channel->STD_PutData(channel->txData[wordsCount]);
            }
            wordsCount++;

            if (wordsCount >= txNumWords) {
                /* Stop timer for timeout */
                if (channel->timer_en) {
                    channel->STD_TimerStop();
                }
                
                if (channel->data_size == STD_DATA_SIZE_8_BIT) {
                    channel->state = STD_RECEIVE_CMDID_L;
                } else {
                    channel->state = STD_RECEIVE_CMDID_H;
                }
            } else {
                if (channel->data_size == STD_DATA_SIZE_8_BIT) {
                    channel->state = STD_TRANSMIT_DATA_L;
                }
            }
        } break;
    }
}

/*******************************************
 * End of file std_protocol.c
 ******************************************/
