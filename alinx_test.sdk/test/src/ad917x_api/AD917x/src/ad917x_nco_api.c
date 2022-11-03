/**
 * \file ad917x_nco_api.c
 *
 * \brief Contains AD917x APIs for NCO configuration and control
 *
 * Release 1.1.X
 * 
 * Copyright(c) 2017 Analog Devices, Inc. All Rights Reserved.
 * This software is proprietary to Analog Devices, Inc. and its licensors.
 * By using this software you agree to the terms of the associated
 * Analog Devices Software License Agreement.
 */
#include "api_config.h"
#include <stdint.h>
#include "AD917x.h"
#include "ad917x_reg.h"
#include "api_errors.h"
#include "utils.h"

static int ad917x_nco_calc_freq_int_main(ad917x_handle_t *h, uint64_t int_part,
										int64_t *carrier_freq_hz)
{
	uint64_t tmpa_lo, tmpa_hi;
	adi_api_utils_mult_128(int_part, h->dac_freq_hz, &tmpa_hi, &tmpa_lo);
	adi_api_utils_div_128(tmpa_hi, tmpa_lo, 0, ADI_POW2_48, &tmpa_hi, &tmpa_lo);
	*carrier_freq_hz = tmpa_lo;
	return API_ERROR_OK;
}

static int ad917x_nco_calc_freq_fract_main(ad917x_handle_t *h,
							uint64_t int_part, uint64_t frac_part_a,
							uint64_t frac_part_b, int64_t *carrier_freq_hz)
{
	uint64_t tmpa_lo, tmpa_hi;
	uint64_t tmpb_lo, tmpb_hi;
	adi_api_utils_mult_128(int_part, h->dac_freq_hz, &tmpa_hi, &tmpa_lo);
	adi_api_utils_mult_128(frac_part_a, h->dac_freq_hz, &tmpb_hi, &tmpb_lo);
	adi_api_utils_div_128(tmpb_hi, tmpb_lo, 0, frac_part_b, &tmpb_hi, &tmpb_lo);
	adi_api_utils_add_128(tmpa_hi, tmpa_lo, tmpb_hi, tmpb_lo, &tmpa_hi, &tmpa_lo);
	adi_api_utils_div_128(tmpa_hi, tmpa_lo, 0, ADI_POW2_48, &tmpa_hi, &tmpa_lo);
	*carrier_freq_hz = tmpa_lo;
	return API_ERROR_OK;
}


static int ad917x_nco_get_freq(ad917x_handle_t *h,
	const ad917x_dds_select_t nco, ad917x_dac_select_t dac,
	ad917x_channel_select_t channel, int64_t *carrier_freq_hz)
{
	int err, mod_en = 0;
	uint8_t tmp_reg;

	/* Check if modulus is used */
	switch (nco) {
	case AD917X_DDSM:
		err = ad917x_register_read(h, AD917X_DDSM_DATAPATH_CFG_REG, &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		if (tmp_reg & AD917X_DDSM_MODULUS_EN) {
			mod_en = 1;
		}		
		/* DAC PAGE */
		tmp_reg = AD917X_CHANNEL_PAGE_0;
		switch (dac) {
		case AD917X_DAC0:
			tmp_reg |= AD917X_MAINDAC_PAGE_0;
			break;
		case AD917X_DAC1:
			tmp_reg |= AD917X_MAINDAC_PAGE_1;
			break;
		default:
			return API_ERROR_INVALID_PARAM;
		}
		err = ad917x_register_write(h, AD917X_SPI_PAGEINDX_REG, tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		break;
	case AD917X_DDSC:
		err = ad917x_register_read(h, AD917X_DDSC_DATAPATH_CFG_REG, &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		if (tmp_reg & AD917X_DDSC_MODULUS_EN) {
			mod_en = 1;
		}		
		/* Channel PAGE */
		err = ad917x_register_write(h, AD917X_SPI_PAGEINDX_REG, (channel & 0x3F));
		if (err != API_ERROR_OK) {
			return err;
		}
		break;
	default:
		return API_ERROR_INVALID_PARAM;
	}
	
	if (mod_en != 0) {
		/* modulus enabled */
		uint64_t int_part;
		uint64_t frac_part_a;
		uint64_t frac_part_b;
		err = ad917x_nco_get_ftw(h, nco, &int_part, &frac_part_a, &frac_part_b);
		if (err != API_ERROR_OK) {
			return err;
		}
		if((frac_part_a == 0) || (frac_part_b == 0)) {
			/* Division by 0 = Modulus is off. */
			err = ad917x_nco_calc_freq_int_main(h, int_part, carrier_freq_hz);
			if (err != API_ERROR_OK) {
				return err;
			}
			return API_ERROR_OK;
		}
		err = ad917x_nco_calc_freq_fract_main(h, int_part, frac_part_a,
											frac_part_b, carrier_freq_hz);
		if (err != API_ERROR_OK) {
			return err;
		}
	} else {
		/* No modulus used */
		/* Get FTW */
		uint64_t int_part;
		err = ad917x_nco_get_ftw(h, nco, &int_part, INVALID_POINTER, INVALID_POINTER);
		if (err != API_ERROR_OK) {
			return err;
		}
		err = ad917x_nco_calc_freq_int_main(h, int_part, carrier_freq_hz);
		if (err != API_ERROR_OK) {
			return err;
		}
	}
	return API_ERROR_OK;
}


ADI_API int ad917x_nco_set_phase_offset(ad917x_handle_t *h,
	const ad917x_dac_select_t dacs, const uint16_t dacs_po,
	const ad917x_channel_select_t channels, const uint16_t ch_po)
{
	int err;
	uint8_t tmp_reg;

	if (h == INVALID_POINTER) {
		return API_ERROR_INVALID_HANDLE_PTR;
	}
	if (dacs != 0) {
		/* DAC PAGE */
		tmp_reg = 0;
		if (dacs & AD917X_DAC0) {
			tmp_reg |= AD917X_MAINDAC_PAGE_0;
		}
		if (dacs & AD917X_DAC1) {
			tmp_reg |= AD917X_MAINDAC_PAGE_1;
		}
	}
	if (channels != 0) {
		/* Channel PAGE */
		tmp_reg |= (channels & 0x3F);
	}
	err = ad917x_register_write(h, AD917X_SPI_PAGEINDX_REG, tmp_reg);
	if (err != API_ERROR_OK) {
		return err;
	}
	if (dacs != 0) {
		/* DAC PAGE */
		err = ad917x_register_write(h, AD917X_DDSM_PHASE_OFFSET0_REG, ADI_GET_BYTE(dacs_po, 0));
		if (err != API_ERROR_OK) {
			return err;
		}
		err = ad917x_register_write(h, AD917X_DDSM_PHASE_OFFSET1_REG, ADI_GET_BYTE(dacs_po, 8));
		if (err != API_ERROR_OK) {
			return err;
		}
	}
	if (channels != 0) {
		/* Channel PAGE */
		err = ad917x_register_write(h, AD917X_DDSC_PHASE_OFFSET0_REG, ADI_GET_BYTE(ch_po, 0));
		if (err != API_ERROR_OK) {
			return err;
		}
		err = ad917x_register_write(h, AD917X_DDSC_PHASE_OFFSET1_REG, ADI_GET_BYTE(ch_po, 8));
		if (err != API_ERROR_OK) {
			return err;
		}
	}

	return API_ERROR_OK;
}

ADI_API int ad917x_nco_get_phase_offset(ad917x_handle_t *h,
	const ad917x_dac_select_t dacs, uint16_t *dacs_po,
	const ad917x_channel_select_t channels, uint16_t *ch_po)
{
	int err;
	uint8_t tmp_reg;
	if (h == INVALID_POINTER) {
		return API_ERROR_INVALID_HANDLE_PTR;
	}
	if ((dacs_po == INVALID_POINTER) || (ch_po == INVALID_POINTER)) {
		return API_ERROR_INVALID_PARAM;
	}
	if (dacs != 0) {
		/* DAC PAGE */
		tmp_reg = 0;
		if (dacs & AD917X_DAC0) {
			tmp_reg |= AD917X_MAINDAC_PAGE_0;
		}
		if (dacs & AD917X_DAC1) {
			tmp_reg |= AD917X_MAINDAC_PAGE_1;
		}
	}
	if (channels != 0) {
		/* Channel PAGE */
		tmp_reg |= (channels & 0x3F);
	}
	err = ad917x_register_write(h, AD917X_SPI_PAGEINDX_REG, tmp_reg);
	if (err != API_ERROR_OK) {
		return err;
	}
	if (dacs != 0) {
		/* DAC PAGE */
		err = ad917x_register_read(h, AD917X_DDSM_PHASE_OFFSET1_REG, &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		*dacs_po = tmp_reg;
		*dacs_po <<= 8;
		err = ad917x_register_read(h, AD917X_DDSM_PHASE_OFFSET0_REG, &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		*dacs_po |= tmp_reg;
	}
	if (channels != 0) {
		/* Channel PAGE */
		err = ad917x_register_read(h, AD917X_DDSC_PHASE_OFFSET1_REG, &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		*ch_po = tmp_reg;
		*ch_po <<= 8;
		err = ad917x_register_read(h, AD917X_DDSC_PHASE_OFFSET0_REG, &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		*ch_po |= tmp_reg;
	}

	return API_ERROR_OK;
}

ADI_API int ad917x_nco_set_ftw(ad917x_handle_t *h, const ad917x_dds_select_t dds,
								const uint64_t ftw, const uint64_t acc_modulus,
								const uint64_t acc_delta)
{
	int err;
	uint8_t tmp_reg;
	if (h == INVALID_POINTER) {
		return API_ERROR_INVALID_HANDLE_PTR;
	}
	if ((dds != AD917X_DDSM) && (dds != AD917X_DDSC)) {
		return API_ERROR_INVALID_PARAM;
	}

	/* Set FTW and MOD for the main NCO */
	err = ad917x_register_read(h, AD917X_X_FTW_UPDATE_REG(dds), &tmp_reg);
	if (err != API_ERROR_OK) {
		return err;
	}
	tmp_reg &= ~AD917X_DDSM_FTW_LOAD_REQ;
	err = ad917x_register_write(h, AD917X_X_FTW_UPDATE_REG(dds), tmp_reg);
	if (err != API_ERROR_OK) {
		return err;
	}

	err = ad917x_register_write(h, AD917X_X_FTW0_REG(dds), ADI_GET_BYTE(ftw, 0));
	if (err != API_ERROR_OK) {
		return err;
	}
	err = ad917x_register_write(h, AD917X_X_FTW1_REG(dds), ADI_GET_BYTE(ftw, 8));
	if (err != API_ERROR_OK) {
		return err;
	}
	err = ad917x_register_write(h, AD917X_X_FTW2_REG(dds), ADI_GET_BYTE(ftw, 16));
	if (err != API_ERROR_OK) {
		return err;
	}
	err = ad917x_register_write(h, AD917X_X_FTW3_REG(dds), ADI_GET_BYTE(ftw, 24));
	if (err != API_ERROR_OK) {
		return err;
	}
	err = ad917x_register_write(h, AD917X_X_FTW4_REG(dds), ADI_GET_BYTE(ftw, 32));
	if (err != API_ERROR_OK) {
		return err;
	}
	err = ad917x_register_write(h, AD917X_X_FTW5_REG(dds), ADI_GET_BYTE(ftw, 40));
	if (err != API_ERROR_OK) {
		return err;
	}
	if ((acc_modulus != 0) && (acc_delta != 0)) {
		err = ad917x_register_write(h, AD917X_X_ACC_DELTA0_REG(dds), ADI_GET_BYTE(acc_delta, 0));
		if (err != API_ERROR_OK) {
			return err;
		}
		err = ad917x_register_write(h, AD917X_X_ACC_DELTA1_REG(dds), ADI_GET_BYTE(acc_delta, 8));
		if (err != API_ERROR_OK) {
			return err;
		}
		err = ad917x_register_write(h, AD917X_X_ACC_DELTA2_REG(dds), ADI_GET_BYTE(acc_delta, 16));
		if (err != API_ERROR_OK) {
			return err;
		}
		err = ad917x_register_write(h, AD917X_X_ACC_DELTA3_REG(dds), ADI_GET_BYTE(acc_delta, 24));
		if (err != API_ERROR_OK) {
			return err;
		}
		err = ad917x_register_write(h, AD917X_X_ACC_DELTA4_REG(dds), ADI_GET_BYTE(acc_delta, 32));
		if (err != API_ERROR_OK) {
			return err;
		}
		err = ad917x_register_write(h, AD917X_X_ACC_DELTA5_REG(dds), ADI_GET_BYTE(acc_delta, 40));
		if (err != API_ERROR_OK) {
			return err;
		}
		err = ad917x_register_write(h, AD917X_X_ACC_MODULUS0_REG(dds), ADI_GET_BYTE(acc_modulus, 0));
		if (err != API_ERROR_OK) {
			return err;
		}
		err = ad917x_register_write(h, AD917X_X_ACC_MODULUS1_REG(dds), ADI_GET_BYTE(acc_modulus, 8));
		if (err != API_ERROR_OK) {
			return err;
		}
		err = ad917x_register_write(h, AD917X_X_ACC_MODULUS2_REG(dds), ADI_GET_BYTE(acc_modulus, 16));
		if (err != API_ERROR_OK) {
			return err;
		}
		err = ad917x_register_write(h, AD917X_X_ACC_MODULUS3_REG(dds), ADI_GET_BYTE(acc_modulus, 24));
		if (err != API_ERROR_OK) {
			return err;
		}
		err = ad917x_register_write(h, AD917X_X_ACC_MODULUS4_REG(dds), ADI_GET_BYTE(acc_modulus, 32));
		if (err != API_ERROR_OK) {
			return err;
		}
		err = ad917x_register_write(h, AD917X_X_ACC_MODULUS5_REG(dds), ADI_GET_BYTE(acc_modulus, 40));
		if (err != API_ERROR_OK) {
			return err;
		}
	}
	/* FTW_LOAD_REQ (rising edge )*/
	tmp_reg |= AD917X_DDSM_FTW_LOAD_REQ;
	err = ad917x_register_write(h, AD917X_X_FTW_UPDATE_REG(dds), tmp_reg);
	if (err != API_ERROR_OK) {
		return err;
	}
	/* FTW_LOAD_ACK check */
	err = ad917x_register_read(h, AD917X_X_FTW_UPDATE_REG(dds), &tmp_reg);
	if (err != API_ERROR_OK) {
		return err;
	}
	if ((tmp_reg & AD917X_DDSM_FTW_LOAD_ACK) != 0) {
		return API_ERROR_OK;
	}
	return API_ERROR_FTW_LOAD_ACK;
}

ADI_API int ad917x_nco_get_ftw(ad917x_handle_t *h, const ad917x_dds_select_t dds,
								uint64_t *ftw, uint64_t *acc_modulus,
								uint64_t *acc_delta)
{
	uint8_t tmp_reg;
	int err;
	if (h == INVALID_POINTER) {
		return API_ERROR_INVALID_HANDLE_PTR;
	}
	if (ftw == INVALID_POINTER) {
		return API_ERROR_INVALID_PARAM;
	}
	if ((dds != AD917X_DDSM) && (dds != AD917X_DDSC)) {
		return API_ERROR_INVALID_PARAM;
	}

		/* Get FTW for the main NCO */
	err = ad917x_register_read(h, AD917X_X_FTW5_REG(dds), &tmp_reg);
	if (err != API_ERROR_OK) {
		return err;
	}
	*ftw = tmp_reg;
	(*ftw) <<= 8;
	err = ad917x_register_read(h, AD917X_X_FTW4_REG(dds), &tmp_reg);
	if (err != API_ERROR_OK) {
		return err;
	}
	*ftw |= tmp_reg;
	(*ftw) <<= 8;
	err = ad917x_register_read(h, AD917X_X_FTW3_REG(dds), &tmp_reg);
	if (err != API_ERROR_OK) {
		return err;
	}
	*ftw |= tmp_reg;
	(*ftw) <<= 8;
	err = ad917x_register_read(h, AD917X_X_FTW2_REG(dds), &tmp_reg);
	if (err != API_ERROR_OK) {
		return err;
	}
	*ftw |= tmp_reg;
	(*ftw) <<= 8;
	err = ad917x_register_read(h, AD917X_X_FTW1_REG(dds), &tmp_reg);
	if (err != API_ERROR_OK) {
		return err;
	}
	*ftw |= tmp_reg;
	(*ftw) <<= 8;
	err = ad917x_register_read(h, AD917X_X_FTW0_REG(dds), &tmp_reg);
	if (err != API_ERROR_OK) {
		return err;
	}
	*ftw |= tmp_reg;

	/* Get the MODULUS if needed */
	if ((acc_modulus != INVALID_POINTER) && (acc_delta != INVALID_POINTER)) {
		err = ad917x_register_read(h, AD917X_X_ACC_DELTA5_REG(dds), &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		*acc_delta = tmp_reg;
		(*acc_delta) <<= 8;
		err = ad917x_register_read(h, AD917X_X_ACC_DELTA4_REG(dds), &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		*acc_delta |= tmp_reg;
		(*acc_delta) <<= 8;
		err = ad917x_register_read(h, AD917X_X_ACC_DELTA3_REG(dds), &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		*acc_delta |= tmp_reg;
		(*acc_delta) <<= 8;
		err = ad917x_register_read(h, AD917X_X_ACC_DELTA2_REG(dds), &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		*acc_delta |= tmp_reg;
		(*acc_delta) <<= 8;
		err = ad917x_register_read(h, AD917X_X_ACC_DELTA1_REG(dds), &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		*acc_delta |= tmp_reg;
		(*acc_delta) <<= 8;
		err = ad917x_register_read(h, AD917X_X_ACC_DELTA0_REG(dds), &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		*acc_delta |= tmp_reg;
			
		err = ad917x_register_read(h, AD917X_X_ACC_MODULUS5_REG(dds), &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		*acc_modulus = tmp_reg;
		(*acc_modulus) <<= 8;
		err = ad917x_register_read(h, AD917X_X_ACC_MODULUS4_REG(dds), &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		*acc_modulus |= tmp_reg;
		(*acc_modulus) <<= 8;
		err = ad917x_register_read(h, AD917X_X_ACC_MODULUS3_REG(dds), &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		*acc_modulus |= tmp_reg;
		(*acc_modulus) <<= 8;
		err = ad917x_register_read(h, AD917X_X_ACC_MODULUS2_REG(dds), &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		*acc_modulus |= tmp_reg;
		(*acc_modulus) <<= 8;
		err = ad917x_register_read(h, AD917X_X_ACC_MODULUS1_REG(dds), &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		*acc_modulus |= tmp_reg;
		(*acc_modulus) <<= 8;
		err = ad917x_register_read(h, AD917X_X_ACC_MODULUS0_REG(dds), &tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}
		*acc_modulus |= tmp_reg;
	}
	return API_ERROR_OK;
}

ADI_API int ad917x_set_channel_gain(ad917x_handle_t *h, const uint16_t gain)
{
	int err;
	if (h == INVALID_POINTER) {
		return API_ERROR_INVALID_HANDLE_PTR;
	}

	err = ad917x_register_write(h, AD917X_CHNL_GAIN0_REG, CHANNEL_GAIN0(gain));
	if (err != API_ERROR_OK) {
		return err;
	}
	err = ad917x_register_write(h, AD917X_CHNL_GAIN1_REG, CHANNEL_GAIN1(gain));
	if (err != API_ERROR_OK) {
		return err;
	}
	return API_ERROR_OK;
}

ADI_API int ad917x_set_dc_cal_tone_amp(ad917x_handle_t *h, const uint16_t amp)
{
	int err;
	if (h == INVALID_POINTER) {
		return API_ERROR_INVALID_HANDLE_PTR;
	}

	err = ad917x_register_write(h, AD917X_DC_CAL_TONE0_REG, (amp&0xFF));
	if (err != API_ERROR_OK) {
		return err;
	}
	err = ad917x_register_write(h, AD917X_DC_CAL_TONE1_REG, ((amp>>8)&0xFF));
	if (err != API_ERROR_OK) {
		return err;
	}
	return API_ERROR_OK;
}

ADI_API int ad917x_get_channel_gain(ad917x_handle_t *h, uint16_t *gain)
{
	int err;
	uint8_t gain0, gain1;
	if (h == INVALID_POINTER) {
		return API_ERROR_INVALID_HANDLE_PTR;
	}
	if (gain == INVALID_POINTER) {
		return API_ERROR_INVALID_PARAM;
	}
	err = ad917x_register_read(h, AD917X_CHNL_GAIN0_REG, &gain0);
	if (err != API_ERROR_OK) {
		return err;
	}
	err = ad917x_register_read(h, AD917X_CHNL_GAIN1_REG, &gain1);
	if (err != API_ERROR_OK) {
		return err;
	}
	*gain = CHANNEL_GAIN(gain0, gain1);
	return API_ERROR_OK;
}

ADI_API int ad917x_nco_enable(ad917x_handle_t *h,
		const ad917x_dac_select_t dacs, const ad917x_channel_select_t channels)
{
	int err;
	uint64_t tmp_reg;
	uint8_t ddsc_datapath_cfg, ddsm_datapath_cfg;
	
	err = ad917x_register_read(h, AD917X_DDSC_DATAPATH_CFG_REG, &ddsc_datapath_cfg);
	if (err != API_ERROR_OK) {
		return err;
	}

	err = ad917x_register_read(h, AD917X_DDSM_DATAPATH_CFG_REG, &ddsm_datapath_cfg);
	if (err != API_ERROR_OK) {
		return err;
	}

	tmp_reg = AD917X_CHANNEL_PAGE_0;
	//Disable all DACs
	err = ad917x_register_write(h, AD917X_SPI_PAGEINDX_REG, tmp_reg | AD917X_MAINDAC_PAGE_0 | AD917X_MAINDAC_PAGE_1);
	if (err != API_ERROR_OK) {
		return err;
	}
	ddsm_datapath_cfg &= ~AD917X_DDSM_NCO_EN;
	err = ad917x_register_write(h, AD917X_DDSM_DATAPATH_CFG_REG, ddsm_datapath_cfg);
	if (err != API_ERROR_OK) {
		return err;
	}
	
	if (dacs != 0) {
		/* DAC PAGE */
		if (dacs & AD917X_DAC0) {
			tmp_reg |= AD917X_MAINDAC_PAGE_0;
		}
		if (dacs & AD917X_DAC1) {
			tmp_reg |= AD917X_MAINDAC_PAGE_1;
		}
		err = ad917x_register_write(h, AD917X_SPI_PAGEINDX_REG, tmp_reg);
		if (err != API_ERROR_OK) {
			return err;
		}

		ddsm_datapath_cfg |= AD917X_DDSM_NCO_EN;
		err = ad917x_register_write(h, AD917X_DDSM_DATAPATH_CFG_REG, ddsm_datapath_cfg);
		if (err != API_ERROR_OK) {
			return err;
		}
	}

	//Disable all channel NCOs
	err = ad917x_register_write(h, AD917X_SPI_PAGEINDX_REG, 0x3F);
	if (err != API_ERROR_OK) {
		return err;
	}
	ddsc_datapath_cfg &=  ~AD917X_DDSC_NCO_EN;
	err = ad917x_register_write(h, AD917X_DDSC_DATAPATH_CFG_REG, ddsc_datapath_cfg);
	if (err != API_ERROR_OK) {
		return err;
	}

	if (channels != 0) {
		//Enable channel NCOs desired
		/* Channel PAGE */
		err = ad917x_register_write(h, AD917X_SPI_PAGEINDX_REG, (channels & 0x3F));
		if (err != API_ERROR_OK) {
			return err;
		}
		ddsc_datapath_cfg |=  AD917X_DDSC_NCO_EN;
		err = ad917x_register_write(h, AD917X_DDSC_DATAPATH_CFG_REG, ddsc_datapath_cfg);
		if (err != API_ERROR_OK) {
			return err;
		}		
	}
	return API_ERROR_OK;
}

ADI_API int ad917x_dc_test_tone_set(ad917x_handle_t *h, int dc_test_tone_en)
{
	int err;
	uint8_t ddsc_datapath_cfg;
	if (h == INVALID_POINTER) {
		return API_ERROR_INVALID_HANDLE_PTR;
	}
	/* DC TEST TONE EN */
	err = ad917x_register_read(h, AD917X_DDSC_DATAPATH_CFG_REG, &ddsc_datapath_cfg);
	if (err != API_ERROR_OK) {
		return err;
	}
	if (dc_test_tone_en != 0) {
		ddsc_datapath_cfg |= AD917X_DDSC_TEST_TONE_EN;
	}
	else {
		ddsc_datapath_cfg &= ~AD917X_DDSC_TEST_TONE_EN;
	}
	err = ad917x_register_write(h, AD917X_DDSC_DATAPATH_CFG_REG, ddsc_datapath_cfg);
	if (err != API_ERROR_OK) {
		return err;
	}
	return API_ERROR_OK;
}

ADI_API int ad917x_dc_test_tone_get(ad917x_handle_t *h, int *dc_test_tone_en)
{
	int err;
	uint8_t ddsc_datapath_cfg;
	if (h == INVALID_POINTER) {
		return API_ERROR_INVALID_HANDLE_PTR;
	}
	if (dc_test_tone_en == INVALID_POINTER) {
		return API_ERROR_INVALID_PARAM;
	}
	/* DC TEST TONE EN */
	err = ad917x_register_read(h, AD917X_DDSC_DATAPATH_CFG_REG, &ddsc_datapath_cfg);
	if (err != API_ERROR_OK) {
		return err;
	}
	
	*dc_test_tone_en = 0;
	if (ddsc_datapath_cfg & AD917X_DDSC_TEST_TONE_EN) {
		*dc_test_tone_en = 1;
	}
	return API_ERROR_OK;
}

ADI_API int ad917x_ddsm_cal_dc_input_set(ad917x_handle_t *h, int ddsm_cal_dc_input_en)
{
	int err;
	uint8_t tmp_reg;
	if (h == INVALID_POINTER) {
		return API_ERROR_INVALID_HANDLE_PTR;
	}
	/*DDSM CAL EN */
	err = ad917x_register_read(h, AD917X_DDSM_CAL_MODE_DEF_REG, &tmp_reg);
	if (err != API_ERROR_OK) {
		return err;
	}
	if (ddsm_cal_dc_input_en != 0) {
		tmp_reg |= AD917X_DDSM_EN_CAL_DC_INPUT;
	}
	else {
		tmp_reg &= ~AD917X_DDSM_EN_CAL_DC_INPUT;
	}
	err = ad917x_register_write(h, AD917X_DDSM_CAL_MODE_DEF_REG, tmp_reg);
	if (err != API_ERROR_OK) {
		return err;
	}
	return API_ERROR_OK;
}

ADI_API int ad917x_ddsm_cal_dc_input_get(ad917x_handle_t *h, int *ddsm_cal_dc_input_en)
{
	int err;
	uint8_t tmp_reg;
	if (h == INVALID_POINTER) {
		return API_ERROR_INVALID_HANDLE_PTR;
	}
	if (ddsm_cal_dc_input_en == INVALID_POINTER) {
		return API_ERROR_INVALID_PARAM;
	}
	/*DDSM CAL EN */
	err = ad917x_register_read(h, AD917X_DDSM_CAL_MODE_DEF_REG, &tmp_reg);
	if (err != API_ERROR_OK) {
		return err;
	}
	
	*ddsm_cal_dc_input_en = 0;
	if (tmp_reg & AD917X_DDSM_EN_CAL_DC_INPUT) {
		*ddsm_cal_dc_input_en = 1;
	}
	return API_ERROR_OK;
}

/**
	amplitude - amplitude full scale. 0xFFFF = full scale.
*/
ADI_API int ad917x_nco_set(ad917x_handle_t *h,
							const ad917x_dac_select_t dacs,
							const ad917x_channel_select_t channels,
							const int64_t carrier_freq_hz,
							const uint16_t amplitude,
							int dc_test_tone_en, int ddsm_cal_dc_input_en)
{
	uint64_t tmp_freq;
	uint8_t ddsc_datapath_cfg;
	uint8_t is_pow2 = 0;
	uint8_t tmp_reg;
	int err;

	/*todo: phase offset - as param */
	if (h == INVALID_POINTER) {
		return API_ERROR_INVALID_HANDLE_PTR;
	}

	if (!((carrier_freq_hz >= (int64_t)(0ll - h->dac_freq_hz / 2)) &&
		(carrier_freq_hz < (int64_t)(h->dac_freq_hz / 2)))) {
		return API_ERROR_INVALID_PARAM;
	}

	tmp_freq = carrier_freq_hz;
	while (tmp_freq <= h->dac_freq_hz) {
		if ((tmp_freq) == h->dac_freq_hz) {
			/* It is power of 2 */
			is_pow2 = 1;
			break;
		}
		tmp_freq *= 2;
	}

	/* DC TEST TONE EN */
	err = ad917x_dc_test_tone_set(h, dc_test_tone_en);
	if (err != API_ERROR_OK) {
		return err;
	}

	if (is_pow2 == 1) {
		/* Integer NCO mode */
		/* As we are in Integer NCO mode it guranteed the
		   value is integer power of 2 */
		tmp_freq = DIV_U64(h->dac_freq_hz, carrier_freq_hz);
		tmp_freq = DIV_U64(ADI_POW2_48, tmp_freq);

		/* Disable modulus */
		if (dacs != 0) {
			/* DAC PAGE */
			tmp_reg = AD917X_CHANNEL_PAGE_0;
			if (dacs & AD917X_DAC0) {
				tmp_reg |= AD917X_MAINDAC_PAGE_0;
			}
			if (dacs & AD917X_DAC1) {
				tmp_reg |= AD917X_MAINDAC_PAGE_1;
			}
			err = ad917x_register_write(h, AD917X_SPI_PAGEINDX_REG, tmp_reg);
			if (err != API_ERROR_OK) {
				return err;
			}
			err = ad917x_register_write(h, AD917X_DDSM_DATAPATH_CFG_REG, AD917X_DDSM_MODE(0) | AD917X_DDSM_NCO_EN);
			if (err != API_ERROR_OK) {
				return err;
			}
			/*DDSM CAL EN */
			err = ad917x_ddsm_cal_dc_input_set(h, ddsm_cal_dc_input_en);
			if (err != API_ERROR_OK) {
				return err;
			}
			/* Write FTW */
			err = ad917x_nco_set_ftw(h, AD917X_DDSM, tmp_freq, 0, 0);
			if (err != API_ERROR_OK) {
				return err;
			}
		}
		if (channels != 0) {
			/* Channel PAGE */
			err = ad917x_register_write(h, AD917X_SPI_PAGEINDX_REG, (channels & 0x3F));
			if (err != API_ERROR_OK) {
				return err;
			}
			err = ad917x_register_read(h, AD917X_DDSC_DATAPATH_CFG_REG, &ddsc_datapath_cfg);
			if (err != API_ERROR_OK) {
				return err;
			}
			ddsc_datapath_cfg |=  AD917X_DDSC_NCO_EN;
			err = ad917x_register_write(h, AD917X_DDSC_DATAPATH_CFG_REG, ddsc_datapath_cfg);
			if (err != API_ERROR_OK) {
				return err;
			}
			/* Write FTW */
			err = ad917x_nco_set_ftw(h, AD917X_DDSC, tmp_freq, 0, 0);
			if (err != API_ERROR_OK) {
				return err;
			}
		}
	}
	else {
		int gcd;
		uint64_t int_part;
		uint64_t frac_part_a;
		uint64_t frac_part_b;
		uint64_t M, N;
		uint64_t tmp_ah, tmp_al, tmp_bh, tmp_bl, tmp_fh, tmp_fl;
		/* Modulus NCO mode */

		gcd = adi_api_utils_gcd(carrier_freq_hz, h->dac_freq_hz);
		M = DIV_U64(carrier_freq_hz, gcd);
		N = DIV_U64(h->dac_freq_hz, gcd);

		if (M > INT16_MAX) {
			uint64_t mask = U64MSB;
			int i = 0;
			while (((mask & M) == 0) && (mask != 1)) {
				mask >>= 1;
				i++;
			}
			int_part = DIV_U64(M*((uint64_t)1u << i), N);
			int_part *= ((uint64_t)1u << (48 - i));
		}
		else {
			int_part = DIV_U64(M*(ADI_POW2_48), N);
		}

		adi_api_utils_mult_128(M, ADI_POW2_48, &tmp_ah, &tmp_al);
		adi_api_utils_mult_128(N, int_part, &tmp_bh, &tmp_bl);
		adi_api_utils_subt_128(tmp_ah, tmp_al, tmp_bh, tmp_bl, &tmp_fh, &tmp_fl);
		frac_part_a = tmp_fl;
		frac_part_b = N;

		gcd = adi_api_utils_gcd(frac_part_a, frac_part_b);
		frac_part_a = DIV_U64(frac_part_a, gcd);
		frac_part_b = DIV_U64(frac_part_b, gcd);

		if ((frac_part_a > ADI_MAXUINT48) || (frac_part_b > ADI_MAXUINT48)) {
			/* TODO: a better error */
			return API_ERROR_INVALID_PARAM;
		}

		/* Enable modulus */
		if (dacs != 0) {
			/* DAC PAGE */
			tmp_reg = AD917X_CHANNEL_PAGE_0;
			if (dacs & AD917X_DAC0) {
				tmp_reg |= AD917X_MAINDAC_PAGE_0;
			}
			if (dacs & AD917X_DAC1) {
				tmp_reg |= AD917X_MAINDAC_PAGE_1;
			}
			err = ad917x_register_write(h, AD917X_SPI_PAGEINDX_REG, tmp_reg);
			if (err != API_ERROR_OK) {
				return err;
			}

			err = ad917x_register_write(h, AD917X_DDSM_DATAPATH_CFG_REG, AD917X_DDSM_MODE(0) | AD917X_DDSM_NCO_EN | AD917X_DDSM_MODULUS_EN);
			if (err != API_ERROR_OK) {
				return err;
			}
			/*DDSM CAL EN */
			err = ad917x_ddsm_cal_dc_input_set(h, ddsm_cal_dc_input_en);
			if (err != API_ERROR_OK) {
				return err;
			}
			/* Write FTW, A and B */
			err = ad917x_nco_set_ftw(h, AD917X_DDSM, int_part, frac_part_a, frac_part_b);
			if (err != API_ERROR_OK) {
				return err;
			}
		}
		if (channels != 0) {
			/* Channel PAGE */
			err = ad917x_register_write(h, AD917X_SPI_PAGEINDX_REG, (channels & 0x3F));
			if (err != API_ERROR_OK) {
				return err;
			}
			err = ad917x_register_read(h, AD917X_DDSC_DATAPATH_CFG_REG, &ddsc_datapath_cfg);
			if (err != API_ERROR_OK) {
				return err;
			}
			ddsc_datapath_cfg |= AD917X_DDSC_NCO_EN | AD917X_DDSC_MODULUS_EN;
			err = ad917x_register_write(h, AD917X_DDSC_DATAPATH_CFG_REG, ddsc_datapath_cfg);
			if (err != API_ERROR_OK) {
				return err;
			}
			/* Write FTW, A and B */
			err = ad917x_nco_set_ftw(h, AD917X_DDSC, int_part, frac_part_a, frac_part_b);
			if (err != API_ERROR_OK) {
				return err;
			}
		}
	}
	/* Amplitude */
	err = ad917x_set_dc_cal_tone_amp(h, amplitude);
	if (err != API_ERROR_OK) {
		return err;
	}
	return API_ERROR_OK;
}

ADI_API int ad917x_nco_main_freq_get(ad917x_handle_t *h,
	ad917x_dac_select_t dac, int64_t *carrier_freq_hz)
{
	if (h == INVALID_POINTER) {
		return API_ERROR_INVALID_HANDLE_PTR;
	}
	
	if ((dac != AD917X_DAC0) &&
	    (dac != AD917X_DAC1)) {
		    return API_ERROR_INVALID_PARAM;
	}
	
	if (carrier_freq_hz == INVALID_POINTER) {
		return API_ERROR_INVALID_PARAM;
	}


	return ad917x_nco_get_freq(h, AD917X_DDSM, dac, (ad917x_channel_select_t) 0, carrier_freq_hz);
}

ADI_API int ad917x_nco_channel_freq_get(ad917x_handle_t *h,
	ad917x_channel_select_t channel, int64_t *carrier_freq_hz)
{
	if (h == INVALID_POINTER) {
		return API_ERROR_INVALID_HANDLE_PTR;
	}
	
	if ((channel != AD917X_CH_0) &&
	    (channel != AD917X_CH_1) &&
	    (channel != AD917X_CH_2) &&
	    (channel != AD917X_CH_3) &&
	    (channel != AD917X_CH_4) &&
	    (channel != AD917X_CH_5)) {
		return API_ERROR_INVALID_PARAM;
	}
	
	if (carrier_freq_hz == INVALID_POINTER) {
		return API_ERROR_INVALID_PARAM;
	}

	return ad917x_nco_get_freq(h, AD917X_DDSC, (ad917x_dac_select_t) 0, channel, carrier_freq_hz);
}

