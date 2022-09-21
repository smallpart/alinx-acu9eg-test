/*******************************************
 * main.c
 *
 *  Created on: 05.09.2022 19:25:40
 *      Author: Anton Moiseev <atom>
 ******************************************/

#include "gpio.h"
#include "spi.h"
#include "dac9173.h"

/*******************************************
 * Global variables
 ******************************************/
uint32_t led_state;

/*******************************************
 * Main function
 ******************************************/
int main() {
    GPIO_Init();
    SPI_Init();
    DAC9173_Init();

    while (1) {
        uint32_t delay;

        for (delay = 0; delay < 50000000; delay++) ;

        GPIO_SetGpioPlLed(led_state);
        led_state ^= 1;
        GPIO_SetGpioPs(GPIO_PS_LED, led_state);
    }
}

/*******************************************
 * End of file main.c
 ******************************************/
