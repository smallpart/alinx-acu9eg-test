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

#include "spi_extra.h"
#include "parameters.h"
#include "gpio_extra.h"
#include "util.h"
#include "delay.h"
#include "ad9172.h"
#include "xil_printf.h"

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
void DAC9173_InitOnlyNco(void);
void DAC9173_InitJesd(void);
void DAC9173_InitNco(void);

/*******************************************
 * Global variables
 ******************************************/
bool     clk_out_en  = true;
uint8_t  clk_out_div = 4;
uint16_t dac_en      = DAC9173_DAC0 | DAC9173_DAC1;
uint64_t freq0       = 1235000000;
uint64_t freq1       = 50000000;
uint16_t amp0        = DAC9173_AMPLITUDE;
uint16_t amp1        = DAC9173_AMPLITUDE;

struct xil_spi_init_param xil_spi_param = {
    .type = SPI_PL,
    .device_id = SPI_DEVICE_ID,
    .flags = 0
};

struct spi_init_param ad9172_spi_param = {
    .max_speed_hz = 1000000,
    .mode = SPI_MODE_0,
    .chip_select = SPI_AD9172_CS,
    .platform_ops = &xil_platform_ops,
    .extra = &xil_spi_param
};

struct xil_gpio_init_param xilinx_gpio_init_param = {
    .type = GPIO_PL,
    .device_id = GPIO_DEVICE_ID
};

struct ad9172_init_param ad9172_param = {
    .spi_init = &ad9172_spi_param,  /* spi_init_param */
    .gpio_reset = {
        .number = 2,
        .platform_ops = &xil_gpio_platform_ops,
        .extra = &xilinx_gpio_init_param
    },
    .gpio_txen0 = {
        .number = 0,
        .platform_ops = &xil_gpio_platform_ops,
        .extra = &xilinx_gpio_init_param
    },
    .gpio_txen1 = {
        .number = 1,
        .platform_ops = &xil_gpio_platform_ops,
        .extra = &xilinx_gpio_init_param
    },
    .dac_rate_khz = 400000,
    .dac_clkin_Hz = 9600000000,
//    .dac_rate_khz = 336000,
//    .dac_clkin_Hz = 6048000000,
    .jesd_link_mode = 3,
    .jesd_subclass = 0,
    .dac_interpolation = 8,
//    .dac_interpolation = 6,
    .channel_interpolation = 3,
    .clock_output_config = 4,
//    .clock_output_config = 2,
    .syncoutb_type = SIGNAL_LVDS,
    .sysref_coupling = COUPLING_AC,
};

struct ad9172_dev *ad9172_device;
ad917x_handle_t   *ad917x_h;

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

//    DAC9173_InitOnlyNco();
    DAC9173_InitJesd();
//    DAC9173_InitNco();
}

/*******************************************
 * DAC9173 Initialize Only NCO without AD API
 ******************************************/
void DAC9173_InitOnlyNco(void) {
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
    for (volatile uint32_t delay = 0; delay < 50000000; delay++) ;
    /* Wait 10 ms for boot loader to load */
    while ( ( DAC9173_Read(0x0705) & (1 << 1) ) == 0 ) ;

    /* Power on DACs and bias circuitry */
    DAC9173_OutputEnable(DAC9173_DAC0, (dac_en & DAC9173_DAC0) != 0);
    DAC9173_OutputEnable(DAC9173_DAC1, (dac_en & DAC9173_DAC1) != 0);

    /* Enable direct clocking (bypassing the PLL clock) */
    DAC9173_Write(0x0095, 0x01);
    /* PLL power-down control */
    DAC9173_Write(0x0790, 0xff);
    DAC9173_Write(0x0791, 0xff);
    /* ADC clock output divider */
    DAC9173_ClkOutEnable(clk_out_en);
    DAC9173_ClkOutSetDiv(clk_out_div);

    /* Disable holds all digital logic */
    DAC9173_Write(0x0100, 0x00);

    /* Initialization outputs */
    DAC9173_SetFrequency(DAC9173_DAC0, freq0);
    DAC9173_SetAmplitude(DAC9173_DAC0, amp0);

    DAC9173_SetFrequency(DAC9173_DAC1, freq1);
    DAC9173_SetAmplitude(DAC9173_DAC1, amp1);
}

/*******************************************
 * DAC9173 Initialize NCO and JESD with AD API
 ******************************************/
void DAC9173_InitJesd(void) {
    ad9172_init(&ad9172_device, &ad9172_param);

    uint8_t revision[3] = {0, 0, 0};
    uint8_t pll_lock_status = 0, dll_lock_stat = 0;
    adi_chip_id_t dac_chip_id;
    uint64_t dac_rate_Hz;
    uint64_t dac_clkin_Hz, lane_rate_kHz;
    ad917x_jesd_link_stat_t link_status;
    ad917x_h = &ad9172_device->st->dac_h;
    uint8_t dac_mask, chan_mask;
    int32_t ret;

    ad9172_device->st->interpolation = ad9172_device->st->dac_interpolation *
            ad9172_device->st->channel_interpolation;

    ad9172_device->st->jesd_dual_link_mode = 1;

    /* Initialize DAC Module */
    ret = ad917x_init(ad917x_h);
    if (ret != 0) {
        xil_printf("[API]  ad917x_init failed. Error code: %d\r\n", ret);
        return;
    }

    ret = ad917x_reset(ad917x_h, 0);
    if (ret != 0) {
        xil_printf("[API]  ad917x_reset failed. Error code: %d\r\n", ret);
        return;
    }

    ret = ad917x_get_chip_id(ad917x_h, &dac_chip_id);
    if (ret != 0) {
        xil_printf("[API]  ad917x_get_chip_id failed. Error code: %d\r\n", ret);
        return;
    }

    ret = ad917x_get_revision(ad917x_h, &revision[0], &revision[1],
                  &revision[2]);
    if (ret != 0) {
        xil_printf("[API]  ad917x_get_revision failed. Error code: %d\r\n", ret);
        return;
    }

    xil_printf("[API]  DAC Chip Type: %d\r\n",        dac_chip_id.chip_type);
    xil_printf("[API]  DAC Product ID: %x\r\n",       dac_chip_id.prod_id);
    xil_printf("[API]  DAC Product Grade: %d\r\n",    dac_chip_id.prod_grade);
    xil_printf("[API]  DAC Product Revision: %d\r\n", dac_chip_id.dev_revision);
    xil_printf("[API]  API Revision: %d.%d.%d\r\n",   revision[0], revision[1], revision[2]);

    dac_clkin_Hz = ad9172_device->st->dac_clkin_Hz;

    xil_printf("[API]  PLL Input rate: %d\r\n", dac_clkin_Hz);

    ret = ad917x_set_dac_clk(ad917x_h, dac_clkin_Hz, 0, dac_clkin_Hz);
    if (ret != 0) {
        xil_printf("[API]  ad917x_set_dac_clk failed. Error code: %d\r\n", ret);
        return;
    }

    mdelay(100); /* Wait 100 ms for PLL to lock */

    ret = ad917x_get_dac_clk_status(ad917x_h,
                    &pll_lock_status, &dll_lock_stat);
    if (ret != 0) {
        xil_printf("[API]  ad917x_get_dac_clk_status failed. Error code: %d\r\n", ret);
        return;
    }
    xil_printf("[API]  PLL lock status: %x, DLL lock status: %x\r\n",
            pll_lock_status, dll_lock_stat);

    if (ad9172_device->st->clock_output_config) {
        /* DEBUG: route DAC clock to output, so we can meassure it */
        ret = ad917x_set_clkout_config(ad917x_h, ad9172_device->st->clock_output_config);
        if (ret != 0) {
            xil_printf("[API]  ad917x_set_clkout_config failed. Error code: %d\r\n", ret);
            return;
        }
    }

    ad917x_nco_set(ad917x_h, AD917X_DAC0, 0, freq0, amp0, 0, 0);
    ad917x_nco_set(ad917x_h, AD917X_DAC1, 0, freq1, amp1, 0, 0);

    ad917x_jesd_set_lane_xbar(ad917x_h, 0, 7);
    ad917x_jesd_set_lane_xbar(ad917x_h, 1, 6);
    ad917x_jesd_set_lane_xbar(ad917x_h, 2, 5);
    ad917x_jesd_set_lane_xbar(ad917x_h, 3, 4);

    ret = ad917x_jesd_config_datapath(ad917x_h, ad9172_device->st->jesd_dual_link_mode,
            ad9172_device->st->jesd_link_mode,
            ad9172_device->st->channel_interpolation,
            ad9172_device->st->dac_interpolation);
    if (ret != 0) {
        xil_printf("[API]  ad917x_jesd_config_datapath failed. Error code: %d\r\n", ret);
        return;
    }
    ret = ad917x_jesd_get_cfg_param(ad917x_h, &ad9172_device->st->appJesdConfig);
    if (ret != 0) {
        xil_printf("[API]  ad917x_jesd_get_cfg_param failed. Error code: %d\r\n", ret);
        return;
    }

    ret = ad917x_jesd_set_scrambler_enable(ad917x_h, 1);
    if (ret != 0) {
        xil_printf("[API]  ad917x_jesd_set_scrambler_enable failed. Error code: %d\r\n", ret);
        return;
    }

    ret = ad917x_jesd_enable_datapath(ad917x_h, 0xFF, 0x1, 0x1);
    if (ret != 0) {
        xil_printf("[API]  ad917x_jesd_enable_datapath failed. Error code: %d\r\n", ret);
        return;
    }

    ret = ad917x_jesd_set_syncoutb_enable(ad917x_h, SYNCOUTB_0, 1);
    if (ret != 0) {
        xil_printf("[API]  ad917x_jesd_set_syncoutb_enable failed. Error code: %d\r\n", ret);
        return;
    }

    mdelay(100);

    ret = ad917x_jesd_get_pll_status(ad917x_h, &pll_lock_status);
    if (ret != 0) {
        xil_printf("[API]  ad917x_jesd_get_pll_status failed. Error code: %d\r\n", ret);
        return;
    }
    xil_printf("[API]  DAC Serdes %s (stat: %x)\r\n",
               ((pll_lock_status & 0x1) == 0x1) ?
               "Locked" : "Unlocked", pll_lock_status);

    ad917x_get_dac_clk_freq(ad917x_h, &dac_rate_Hz);

    lane_rate_kHz = dac_rate_Hz * 20 * ad9172_device->st->appJesdConfig.jesd_M;
    do_div(&lane_rate_kHz, ad9172_device->st->appJesdConfig.jesd_L *
            ad9172_device->st->interpolation * 1000);

    ret = ad917x_jesd_set_sysref_enable(ad917x_h, 0); /* subclass 0 */
    if (ret != 0) {
        xil_printf("[API]  ad917x_jesd_set_sysref_enable failed. Error code: %d\r\n", ret);
        return;
    }

    /*Enable Link*/
    ret = ad917x_jesd_enable_link(ad917x_h, JESD_LINK_ALL, 0x1);
    if (ret != 0) {
        xil_printf("[API]  DAC:MODE:JESD: ERROR : Enable Link failed\r\n");
        return;
    }

    mdelay(100);

    ret = ad917x_jesd_get_link_status(ad917x_h, JESD_LINK_0, &link_status);
    if (ret != 0) {
        xil_printf("[API]  DAC:MODE:JESD: ERROR : Get Link status failed\r\n");
        return;
    }

    xil_printf("[API]  code_grp_sync: %x\r\n",       link_status.code_grp_sync_stat);
    xil_printf("[API]  frame_sync_stat: %x\r\n",     link_status.frame_sync_stat);
    xil_printf("[API]  good_checksum_stat: %x\r\n",  link_status.good_checksum_stat);
    xil_printf("[API]  init_lane_sync_stat: %x\r\n", link_status.init_lane_sync_stat);
    xil_printf("[API]  %d lanes @ %d kBps\r\n",      ad9172_device->st->appJesdConfig.jesd_L, lane_rate_kHz);

    if (ad9172_device->st->jesd_dual_link_mode || ad9172_device->st->interpolation == 1)
        dac_mask = AD917X_DAC0 | AD917X_DAC1;
    else
        dac_mask = AD917X_DAC0;

    if (ad9172_device->st->interpolation > 1) {
        chan_mask = GENMASK(ad9172_device->st->appJesdConfig.jesd_M / 2, 0);
        ret = ad917x_set_page_idx(ad917x_h, AD917X_DAC_NONE, chan_mask);
        if (ret != 0) {
            xil_printf("[API]  ad917x_set_page_idx failed. Error code: %d\r\n", ret);
            return;
        }
        ret = ad917x_set_channel_gain(ad917x_h, 2048); /* GAIN = 1 */
        if (ret != 0) {
            xil_printf("[API]  ad917x_set_channel_gain failed. Error code: %d\r\n", ret);
            return;
        }

        ad9172_device->st->nco_main_enable = dac_mask;

        ad917x_nco_enable(ad917x_h, ad9172_device->st->nco_main_enable, 0);
    }

    ret = ad917x_set_page_idx(ad917x_h, dac_mask, AD917X_CH_NONE);
    if (ret != 0) {
        xil_printf("[API]  ad917x_set_page_idx failed. Error code: %d\r\n", ret);
        return;
    }

    ad917x_register_write(ad917x_h, 0x596, 0x1c); /* SPI turn on TXENx feature */

    uint8_t link_st[8];
    uint8_t i = 0;
    for (i = 0; i < 8; i++) {
        ad917x_register_read(ad917x_h, 0x4b0 + i, &link_st[i]);
        xil_printf("[DAC]  JESD Link%d status: %x\r\n", i, link_st[i]);
    }
}

/*******************************************
 * DAC9173 Initialize NCO and JESD with AD API
 ******************************************/
void DAC9173_InitNco(void) {
    ad9172_init(&ad9172_device, &ad9172_param);

    /* Initialize DAC Module */
    ad917x_handle_t *ad917x_h = &ad9172_device->st->dac_h;
    ad917x_init(ad917x_h);

    ad917x_reset(ad917x_h, 0);

    uint64_t dac_clkin_Hz = ad9172_device->st->dac_clkin_Hz;

    ad917x_set_dac_clk(ad917x_h, 6048000000, 0, dac_clkin_Hz);

    mdelay(100); /* Wait 100 ms for PLL to lock */

    ad917x_register_write(ad917x_h, 0x100, 0x00);

    /* Channel 0 */
    ad917x_nco_set(ad917x_h, AD917X_DAC0, 0, 168000000, DAC9173_AMPLITUDE, 1, 1);

    ad917x_register_write(ad917x_h, 0x596, 0x1c);

    ad917x_register_write(ad917x_h, 0x0008, AD917X_DAC0);
    ad917x_set_dc_cal_tone_amp(ad917x_h, DAC9173_AMPLITUDE);

    /* Channel 1 */
    ad917x_nco_set(ad917x_h, AD917X_DAC1, 0, 84000000, DAC9173_AMPLITUDE, 1, 1);

    ad917x_register_write(ad917x_h, 0x596, 0x1c);

    ad917x_register_write(ad917x_h, 0x0008, AD917X_DAC1);
    ad917x_set_dc_cal_tone_amp(ad917x_h, DAC9173_AMPLITUDE);
}

/*******************************************
 * DAC9173 Output Enable
 ******************************************/
void DAC9173_OutputEnable(uint16_t dac, bool state) {
    uint8_t reg_data = DAC9173_Read(0x0090);

    if (state) {
        dac_en |= dac;
    } else {
        dac_en &= ~dac;
    }

    reg_data |= 3 << 0;
    reg_data &= ~dac_en;

    DAC9173_Write(0x0090, reg_data);
}

/*******************************************
 * DAC9173 Set Reference Frequency
 ******************************************/
void DAC9173_SetRefFreq(uint64_t freq) {
    ad9172_param.dac_clkin_Hz = freq;
    DAC9173_InitJesd();
}

/*******************************************
 * DAC9173 Set Frequency
 ******************************************/
void DAC9173_SetFrequency(uint16_t dac, uint64_t freq) {
//    /* Clear update */
//    DAC9173_Write(0x0113, 0x00);
//
//    /* Change DAC */
//    DAC9173_Write(0x0008, (dac << 6));
//
//    /* Mux in dc to the input of the final DDS */
//    DAC9173_Write(0x01e6, 0x02);
//    /* Enable main datapath NCO */
//    DAC9173_Write(0x0112, 0x08);
//
//    /* Main NCO FTW */
//    DAC9173_Write(0x0114, (ftw >>  0) & 0xff);
//    DAC9173_Write(0x0115, (ftw >>  8) & 0xff);
//    DAC9173_Write(0x0116, (ftw >> 16) & 0xff);
//    DAC9173_Write(0x0117, (ftw >> 24) & 0xff);
//    DAC9173_Write(0x0118, (ftw >> 32) & 0xff);
//    DAC9173_Write(0x0119, (ftw >> 40) & 0xff);
//
//    /* Update */
//    DAC9173_Write(0x0113, 0x01);
//
//    /* Enable TXEN */
//    DAC9173_Write(0x0596, (1 << 3) | (1 << 2));

    if ( (dac & DAC9173_DAC0) != 0 ) {
        freq0 = freq;
        ad917x_nco_set(ad917x_h, AD917X_DAC0, 0, freq0, amp0, 0, 0);
    }
    if ( (dac & DAC9173_DAC1) != 0 ) {
        freq1 = freq;
        ad917x_nco_set(ad917x_h, AD917X_DAC1, 0, freq1, amp1, 0, 0);
    }
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

    if ( (dac & DAC9173_DAC0) != 0 ) {
        amp0 = amp;
    }
    if ( (dac & DAC9173_DAC1) != 0 ) {
        amp1 = amp;
    }
}

/*******************************************
 * DAC9173 Clock Output Enable
 ******************************************/
void DAC9173_ClkOutEnable(bool state) {
    uint8_t reg_data = DAC9173_Read(0x008f);

    reg_data |= 1 << 0;
    if (state) {
        reg_data &= ~(1 << 0);
    }

    DAC9173_Write(0x008f, reg_data);

    clk_out_en = state;
}

/*******************************************
 * DAC9173 Set Divider for Clock Output
 ******************************************/
void DAC9173_ClkOutSetDiv(uint8_t div) {
    uint8_t reg_data = DAC9173_Read(0x0799);

    reg_data &= ~(3 << 6);
    reg_data |= (div - 1) << 6;

    DAC9173_Write(0x0799, reg_data);

    clk_out_div = div;
}

/*******************************************
 * End of file dac9173.c
 ******************************************/
