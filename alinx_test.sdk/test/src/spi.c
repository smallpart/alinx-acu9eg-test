/*******************************************
 * spi.c
 *
 *  Created on: 21.09.2022 19:42:44
 *      Author: Anton Moiseev <atom>
 ******************************************/

#include "system.h"
#include "spi.h"
#include "xspi.h"

/*******************************************
 * Global variables
 ******************************************/
XSpi spi;

/*******************************************
 * SPI Initialize
 ******************************************/
uint16_t SPI_Init(void) {
    uint16_t status = STATUS_OK;

    XSpi_Config *spi_cfg;

    spi_cfg = XSpi_LookupConfig(XPAR_AXI_QUAD_SPI_FMC_DEVICE_ID);
    if (spi_cfg == NULL) {
        status = STATUS_FAIL;
        return status;
    }

    status = XSpi_CfgInitialize(&spi, spi_cfg, spi_cfg->BaseAddress);
    if (status != STATUS_OK) {
        return status;
    }

    status = XSpi_SetOptions(&spi, XSP_MASTER_OPTION | XSP_CLK_ACTIVE_LOW_OPTION |
                                     XSP_CLK_PHASE_1_OPTION | XSP_MANUAL_SSELECT_OPTION);
    if (status != STATUS_OK) {
        return status;
    }

    status = XSpi_SetSlaveSelect(&spi, SPI_CS_DAC9173);
    if (status != STATUS_OK) {
        return status;
    }

    status = XSpi_Start(&spi);
    if (status != STATUS_OK) {
        return status;
    }

    /* Disable Global interrupt to use polled mode operation */
    XSpi_IntrGlobalDisable(&spi);

    return status;
}

/*******************************************
 * Write data to SPI
 ******************************************/
void SPI_Write(uint16_t dev, uint16_t addr, uint8_t data) {
    if ( (dev == SPI_DEV_DAC9173) || (dev == SPI_DEV_HMC7044) ) {
        uint8_t send_data[3];

        send_data[0] = SPI_FLAG_WRITE | ( (addr >> 8) & 0x3f );
        send_data[1] = addr & 0xff;
        send_data[2] = data;

        if (dev == SPI_DEV_DAC9173) {
            XSpi_SetSlaveSelect(&spi, SPI_CS_DAC9173);
        } else {
            XSpi_SetSlaveSelect(&spi, SPI_CS_HMC7044);
        }
        XSpi_Transfer(&spi, send_data, NULL, sizeof(send_data));
    }
}

/*******************************************
 * Read data from SPI
 ******************************************/
uint16_t SPI_Read(uint16_t dev, uint16_t addr) {
    uint16_t read_data;

    uint8_t send_data[3];
    uint8_t recv_data[3];

    send_data[0] = SPI_FLAG_READ | ( (addr >> 8) & 0x3f );
    send_data[1] = addr & 0xff;
    send_data[2] = 0x00;

    if (dev == SPI_DEV_DAC9173) {
        XSpi_SetSlaveSelect(&spi, SPI_CS_DAC9173);
    } else {
        XSpi_SetSlaveSelect(&spi, SPI_CS_HMC7044);
    }
    XSpi_Transfer(&spi, send_data, recv_data, sizeof(send_data));

    read_data = recv_data[2];

    return read_data;
}

/*******************************************
 * End of file spi.c
 ******************************************/
