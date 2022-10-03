/*******************************************
 * uart.h
 *
 *  Created on: 29.09.2022 16:42:23
 *      Author: Anton Moiseev <atom>
 ******************************************/

#ifndef SRC_UART_H_
#define SRC_UART_H_

/*******************************************
 *Includes
 ******************************************/
#include <stdint.h>
#include <stdbool.h>

/*******************************************
 * Public function prototypes
 ******************************************/
uint16_t UART_PL_Init       (void);
bool     UART_PL_HaveData   (void);
uint16_t UART_PL_GetData    (void);
bool     UART_PL_CanTransmit(void);
void     UART_PL_PutData    (uint16_t data);

#endif /* SRC_UART_H_ */


/*******************************************
 * End of file uart.h
 ******************************************/
