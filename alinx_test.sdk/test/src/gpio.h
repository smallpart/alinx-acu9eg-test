/*******************************************
 * gpio.h
 *
 *  Created on: 21.09.2022 19:06:55
 *      Author: Anton Moiseev <atom>
 ******************************************/

#ifndef SRC_GPIO_H_
#define SRC_GPIO_H_

/*******************************************
 * Includes
 ******************************************/
#include <stdint.h>

/*******************************************
 * Defines
 ******************************************/
#define GPIO_PS_LED               (44)
//#define GPIO_DAC9173_RESET      54
//#define GPIO_DAC9173_TXEN0      55
//#define GPIO_DAC9173_TXEN1      56
//#define GPIO_DAC9173_IRQ0       57
//#define GPIO_DAC9173_IRQ1       58
//#define GPIO_HMC7044_RESET      59
//#define GPIO_HMC7044_SYNC       60

#define GPIO_CHANNEL            (1)
#define GPIO_DIRECTION_IN       (0xffffffff)
#define GPIO_DIRECTION_OUT      (0x00000000)

#define GPIO_PS_DIRECTION_IN    (0)
#define GPIO_PS_DIRECTION_OUT   (1)

/*******************************************
 * Public function prototypes
 ******************************************/
uint16_t GPIO_Init        (void);
void     GPIO_SetGpioPs   (uint32_t pin, uint32_t value);
void     GPIO_SetGpioPlLed(uint32_t value);
void     GPIO_SetSpiEnable(uint32_t value);
void     GPIO_SetDacTxen  (uint32_t value);
uint32_t GPIO_GetFmcStatus(void);

#endif /* SRC_GPIO_H_ */


/*******************************************
 * End of file gpio.h
 ******************************************/
