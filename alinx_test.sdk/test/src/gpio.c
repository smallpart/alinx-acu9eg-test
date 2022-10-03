/*******************************************
 * gpio.c
 *
 *  Created on: 21.09.2022 19:05:53
 *      Author: Anton Moiseev <atom>
 ******************************************/

#include "gpio.h"
#include "system.h"

#include "xparameters.h"
#include "xgpio.h"
#include "xgpiops.h"

/*******************************************
 * Defines
 ******************************************/
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
XGpio    gpio_spi_en;
XGpio    gpio_dac_txen;
XGpio    gpio_fmc_status;
XGpioPs  gpio_ps;

/*******************************************
 * Initialize GPIO
 ******************************************/
uint16_t GPIO_Init(void) {
    uint16_t status = STATUS_OK;
    XGpioPs_Config *gpio_config;

    /* Initialization PL GPIO */
    XGpio_Initialize      (&gpio_led_pl,     XPAR_AXI_GPIO_LED_DEVICE_ID);
    XGpio_SetDataDirection(&gpio_led_pl,     GPIO_DIRECTION_OUT);

    XGpio_Initialize      (&gpio_spi_en,     XPAR_AXI_GPIO_SPI_EN_DEVICE_ID);
    XGpio_SetDataDirection(&gpio_spi_en,     GPIO_DIRECTION_OUT);

    XGpio_Initialize      (&gpio_dac_txen,   XPAR_AXI_GPIO_DAC_TXEN_DEVICE_ID);
    XGpio_SetDataDirection(&gpio_dac_txen,   GPIO_DIRECTION_OUT);

    XGpio_Initialize      (&gpio_fmc_status, XPAR_AXI_GPIO_FMC_STATUS_DEVICE_ID);
    XGpio_SetDataDirection(&gpio_fmc_status, GPIO_DIRECTION_IN);

    /* Initialization PS GPIO */
    gpio_config = XGpioPs_LookupConfig(XPAR_PSU_GPIO_0_DEVICE_ID);
    if (gpio_config == NULL) {
        return STATUS_FAIL;
    }

    XGpioPs_CfgInitialize(&gpio_ps, gpio_config, gpio_config->BaseAddr);

    XGpioPs_SetDirectionPin   (&gpio_ps, GPIO_PS_LED, GPIO_PS_DIRECTION_OUT);
    XGpioPs_SetOutputEnablePin(&gpio_ps, GPIO_PS_LED, ENABLE);

    return status;
}

/*******************************************
 * Set PS GPIO value
 ******************************************/
void GPIO_SetGpioPs(uint32_t pin, uint32_t value) {
    XGpioPs_WritePin(&gpio_ps, pin, value);
}

/*******************************************
 * Set PL LED value
 ******************************************/
void GPIO_SetGpioPlLed(uint32_t value) {
    XGpio_DiscreteWrite(&gpio_led_pl, value);
}

/*******************************************
 * Set SPI enable
 ******************************************/
void GPIO_SetSpiEnable(uint32_t value) {
    XGpio_DiscreteWrite(&gpio_spi_en, value);
}

/*******************************************
 * Set DAC TXEN pins
 ******************************************/
void GPIO_SetDacTxen(uint32_t value) {
    XGpio_DiscreteWrite(&gpio_dac_txen, value);
}

/*******************************************
 * Get FMC status
 ******************************************/
uint32_t GPIO_GetFmcStatus(void) {
    return XGpio_DiscreteRead(&gpio_fmc_status);
}

/*******************************************
 * End of file gpio.c
 ******************************************/
