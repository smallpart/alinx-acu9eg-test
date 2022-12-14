/*******************************************
 * main.c
 *
 *  Created on: 05.09.2022 19:25:40
 *      Author: Anton Moiseev <atom>
 ******************************************/

#include "xparameters.h"
#include "xil_printf.h"

#include "gpio.h"
#include "spi.h"
#include "dac9173.h"
#include "ext_communication.h"
#include "hmc7044.h"
#include "jesd.h"
#include "system.h"

/*******************************************
 * Global variables
 ******************************************/
uint32_t led_state;
modulator_t *modulator = (modulator_t *) XPAR_MODULATOR_0_S00_AXI_BASEADDR;

/*******************************************
 * Main function
 ******************************************/
int main() {
    xil_printf("\033[2J\033[H");
    xil_printf("DAC AD9173 Test\r\n");

    GPIO_Init();
    SPI_Init();
    HMC7044_Init();
    DAC9173_Init();
//    HMC7044_Init();
    Communication_Init();

    modulator->config.lfm_on    = 0;
    modulator->config.debug_on  = 0;
    modulator->lfm_rate_h       = 0x0005;
    modulator->lfm_rate_l       = 0xCE13BCAA;
    modulator->lfm_time         = 336;
    modulator->lfm_start_freq_h = 0;
    modulator->lfm_start_freq_l = 0;
//    modulator->lfm_start_freq_h = 0x0333;
//    modulator->lfm_start_freq_l = 0x33333333;
//    modulator->jesd_data_0      = 0xffffffff; /* cos NCO_0 */
////    modulator->jesd_data_0      = 0x00000000; /* cos NCO_0 */
//    modulator->jesd_data_1      = 0x00000000; /* sin NCO_0 */
//    modulator->jesd_data_2      = 0xffffffff; /* cos NCO_1 */
////    modulator->jesd_data_2      = 0x00000000; /* cos NCO_1 */
//    modulator->jesd_data_3      = 0x00000000; /* sin NCO_1 */

    JESD_Init();

    while (1) {
//        uint32_t delay;
//
//        for (delay = 0; delay < 50000000; delay++) ;
//
//        GPIO_SetGpioPlLed(led_state);
//        led_state ^= 1;
//        GPIO_SetGpioPs(GPIO_PS_LED, led_state);

        STD_Process(&stdCh);
    }
}

/*******************************************
 * End of file main.c
 ******************************************/
