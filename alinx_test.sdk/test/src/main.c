/*******************************************
 * main.c
 *
 *  Created on: 05.09.2022 19:25:40
 *      Author: Anton Moiseev <atom>
 ******************************************/

#include "xparameters.h"
#include "xgpio.h"
#include "xgpiops.h"

#define XGpio_SetDataDirection(InstancePtr, DirectionMask) \
        XGpio_SetDataDirection(InstancePtr, 1, DirectionMask)

#define XGpio_DiscreteRead(InstancePtr) \
        XGpio_DiscreteRead(InstancePtr, 1)

#define XGpio_DiscreteWrite(InstancePtr, Mask) \
        XGpio_DiscreteWrite(InstancePtr, 1, Mask)

#define XGpio_DiscreteSet(InstancePtr, Mask) \
        XGpio_DiscreteSet(InstancePtr, 1, Mask)

/*******************************************
 * Global variables
 ******************************************/
XGpio    gpio_led_pl;
XGpioPs  gpio_led_ps;
uint32_t led_state;

/*******************************************
 * Main function
 ******************************************/
int main() {
    XGpio_Initialize      (&gpio_led_pl, XPAR_AXI_GPIO_LED_DEVICE_ID);
    XGpio_SetDataDirection(&gpio_led_pl, 0x00000000);

    XGpioPs_Config *gpio_config;
    gpio_config = XGpioPs_LookupConfig(XPAR_PSU_GPIO_0_DEVICE_ID);
    XGpioPs_CfgInitialize(&gpio_led_ps, gpio_config, gpio_config->BaseAddr);
    XGpioPs_SetDirectionPin   (&gpio_led_ps, 44, 1);
    XGpioPs_SetOutputEnablePin(&gpio_led_ps, 44, 1);

    while (1) {
        uint32_t delay;

        for (delay = 0; delay < 50000000; delay++) ;

        XGpio_DiscreteWrite(&gpio_led_pl, led_state);
        led_state ^= 1;
        XGpioPs_WritePin(&gpio_led_ps, 44, led_state);
    }
}

/*******************************************
 * End of file main.c
 ******************************************/
