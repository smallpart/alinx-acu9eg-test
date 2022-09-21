/*******************************************
 * dac9173.c
 *
 *  Created on: 21.09.2022 19:43:02
 *      Author: Anton Moiseev <atom>
 ******************************************/

#include "system.h"
#include "dac9173.h"
#include "spi.h"
#include "gpio.h"

/*******************************************
 * Defines
 ******************************************/
#define DAC9173_Write(addr, data) \
        SPI_Write(SPI_DEV_DAC9173, addr, data)
#define DAC9173_Read(addr) \
        SPI_Read(SPI_DEV_DAC9173, addr)

/*******************************************
 * Private function prototypes
 ******************************************/
void DAC9173_GpioInit (void);

/*******************************************
 * DAC9173 Initialize GPIO
 ******************************************/
void DAC9173_GpioInit(void) {
    GPIO_SetSpiEnable(0);
    GPIO_SetDacTxen( (1 << 1) | (1 << 0));
}

/*******************************************
 * DAC9173 Initialize
 ******************************************/
void DAC9173_Init(void) {
    DAC9173_GpioInit();

    /* Soft reset */
    DAC9173_Write(0x0000, 0x81);

    /* Set to 4-wire SPI */
    DAC9173_Write(0x0000, 0x3c);

    /* Power up clock receiver */
    DAC9173_Write(0x0091, 0x00);

    /* Take PHYs out of reset */
    DAC9173_Write(0x0206, 0x01);

    /* Enable boot loader */
    DAC9173_Write(0x0705, 0x01);
    /* Wait 10 ms for boot loader to load */
    while ( ( DAC9173_Read(0x0705) & (1 << 1) ) == 0 ) ;

    /* Power on DACs and bias circuitry */
    DAC9173_Write(0x0090, 0x00);
    DAC9173_Write(0x0091, 0x00);

    /* Enable direct clocking (bypassing the PLL clock) */
    DAC9173_Write(0x0095, 0x01);
    /* PLL power-down control */
    DAC9173_Write(0x0790, 0xff);
    DAC9173_Write(0x0791, 0xff);
    /* ADC clock output divider */
    DAC9173_Write(0x0799, (0 << 6) | 0x08);

    /* Disable holds all digital logic */
    DAC9173_Write(0x0100, 0x00);

    /* Initialization outputs */
    DAC9173_SetFrequency(DAC9173_DAC0, DAC9173_DAC0_FREQUENCY);
    DAC9173_SetAmplitude(DAC9173_DAC0, DAC9173_AMPLITUDE);

    DAC9173_SetFrequency(DAC9173_DAC1, DAC9173_DAC1_FREQUENCY);
    DAC9173_SetAmplitude(DAC9173_DAC1, DAC9173_AMPLITUDE);
}

/*******************************************
 * DAC9173 Set Frequency
 ******************************************/
void DAC9173_SetFrequency(uint16_t dac, uint64_t ftw) {
    /* Clear update */
    DAC9173_Write(0x0113, 0x00);

    /* Change DAC */
    DAC9173_Write(0x0008, (dac << 6));

    /* Mux in dc to the input of the final DDS */
    DAC9173_Write(0x01e6, 0x02);
    /* Enable main datapath NCO */
    DAC9173_Write(0x0112, 0x08);

    /* Main NCO FTW */
    DAC9173_Write(0x0114, (ftw >>  0) & 0xff);
    DAC9173_Write(0x0115, (ftw >>  8) & 0xff);
    DAC9173_Write(0x0116, (ftw >> 16) & 0xff);
    DAC9173_Write(0x0117, (ftw >> 24) & 0xff);
    DAC9173_Write(0x0118, (ftw >> 32) & 0xff);
    DAC9173_Write(0x0119, (ftw >> 40) & 0xff);

    /* Update */
    DAC9173_Write(0x0113, 0x01);

    /* Enable TXEN */
    DAC9173_Write(0x0596, (1 << 3) | (1 << 2));
}

/*******************************************
 * DAC9173 Set Amplitude
 ******************************************/
void DAC9173_SetAmplitude(uint16_t dac, uint16_t amp) {
    /* Change channel */
    DAC9173_Write(0x0008, dac);

    /* DC test tone amplitude */
    DAC9173_Write(0x0148, (amp >> 0) & 0xff);
    DAC9173_Write(0x0149, (amp >> 8) & 0xff);
}

/*******************************************
 * End of file dac9173.c
 ******************************************/
