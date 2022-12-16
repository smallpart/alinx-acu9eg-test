/*******************************************
 * ext_communication.c
 *
 *  Created on: 16.06.2022 12:13:06
 *      Author: Anton Moiseev <atom>
 ******************************************/

#include "std_protocol_actions.h"
#include "dac9173.h"
#include "system.h"

/*******************************************
 * Get ID
 ******************************************/
void std_action_getid(uint32_t *id) {
}

/*******************************************
 * Set ID
 ******************************************/
void std_action_setid(uint32_t id) {
    DAC9173_Init();
}

/*******************************************
 * Get unique ID
 ******************************************/
void std_action_uid(uint16_t *uid) {
}

/*******************************************
 * Read data at relative address
 ******************************************/
void std_action_rdrel(uint16_t addr, uint16_t count, uint16_t *data) {
}

/*******************************************
 * Write data at relative address
 ******************************************/
void std_action_wrrel(uint16_t addr, uint16_t count, uint16_t *data) {
}

/*******************************************
 * Read data at absolute address
 ******************************************/
void std_action_rdabs(uint32_t addr, uint32_t *data) {
}

/*******************************************
 * Write data at absolute address
 ******************************************/
void std_action_wrabs(uint32_t addr, uint32_t data) {
}

/*******************************************
 * Get version
 ******************************************/
void std_action_ver(uint64_t *version) {
}

/*******************************************
 * Full transit
 ******************************************/
void std_action_ftrans(uint16_t *tx_data, uint16_t *rx_data) {
}

/*******************************************
 * Simple transit
 ******************************************/
void std_action_strans(uint16_t tx_count, uint16_t rx_count, uint16_t *tx_data, uint16_t *rx_data) {
}

/*******************************************
 * Get status
 ******************************************/
void std_action_stat(uint32_t *status) {
}

/*******************************************
 * Get oscillator state
 ******************************************/
void std_action_getosc(uint32_t *state) {
}

/*******************************************
 * Set oscillator state
 ******************************************/
void std_action_setosc(uint32_t mask, uint32_t state) {
}

/*******************************************
 * Get temperature
 ******************************************/
void std_action_temp(uint16_t sens_num, uint32_t *temp) {
}

/*******************************************
 * Power control
 ******************************************/
void std_action_pwrsel(uint32_t mask, uint32_t state) {
}

/*******************************************
 * Get attenuator value
 ******************************************/
void std_action_getatt(uint16_t att_num, uint16_t *value) {
}

/*******************************************
 * Set attenuator value
 ******************************************/
void std_action_setatt(uint16_t att_num, uint16_t value) {
}

/*******************************************
 * Get data channel
 ******************************************/
void std_action_getchdat(uint16_t *channel) {
}

/*******************************************
 * Set data channel
 ******************************************/
void std_action_setchdat(uint16_t channel) {
}

/*******************************************
 * Set update delay
 ******************************************/
void std_action_upddelay(uint32_t delay) {
}

/*******************************************
 * Actuator control
 ******************************************/
void std_action_actctrl(uint16_t act_num, uint16_t state) {
    if (act_num == 0) {
        DAC9173_ClkOutEnable(false);
    } else {
        DAC9173_ClkOutEnable(true);
        DAC9173_ClkOutSetDiv(act_num);
    }
}

/*******************************************
 * Enable/disable outputs
 ******************************************/
void std_action_outen(uint32_t mask, uint32_t state) {
}

/*******************************************
 * Signal enable
 ******************************************/
void std_action_sigen(uint16_t sig_num, uint16_t state) {
    if (sig_num == 0) {
        DAC9173_OutputEnable(DAC9173_DAC0, state);
    } else {
        DAC9173_OutputEnable(DAC9173_DAC1, state);
    }
}

/*******************************************
 * Get DAC resolution
 ******************************************/
void std_action_getdacrsl(uint16_t dac_num, uint16_t *resolution) {
}

/*******************************************
 * Set DAC value
 ******************************************/
void std_action_setdacval(uint16_t dac_num, uint32_t value) {
}

/*******************************************
 * DAC enable
 ******************************************/
void std_action_dacoes(uint16_t dac_num, uint16_t dac_out_state) {
}

/*******************************************
 * Set DAC value step by step
 ******************************************/
void std_action_setdacramp(uint16_t dac_num, uint32_t value, uint16_t step) {
}

/*******************************************
 * Set RF channel by number
 ******************************************/
void std_action_setrfchn(uint16_t channel) {
}

/*******************************************
 * Set RF channel by frequency
 ******************************************/
void std_action_setrfchf(uint16_t freq) {
}

/*******************************************
 * Control analog switch
 ******************************************/
void std_action_setsw(uint16_t sw_num, uint16_t channel) {
}

/*******************************************
 * Get RF channel number
 ******************************************/
void std_action_getrfchn(uint16_t *channel) {
}

/*******************************************
 * Get frequency in current RF channel
 ******************************************/
void std_action_getrfchf(uint16_t *freq) {
}

/*******************************************
 * Set frequency
 ******************************************/
void std_action_setfreq(uint16_t sig_id, uint64_t freq) {
    switch (sig_id) {
        case 0: {
            /* Set Reference Frequency */
            DAC9173_SetRefFreq(freq);
        } break;

        case 1: {
            DAC9173_SetFrequency(DAC9173_DAC0, freq);
        } break;

        case 2: {
            DAC9173_SetFrequency(DAC9173_DAC1, freq);
        } break;

        case 3: {
            modulator->ch0_lfm_start_freq_h = (freq >> 32) & 0xffffffff;
            modulator->ch0_lfm_start_freq_l = (freq >>  0) & 0xffffffff;
        } break;

        case 4: {
            modulator->ch1_lfm_start_freq_h = (freq >> 32) & 0xffffffff;
            modulator->ch1_lfm_start_freq_l = (freq >>  0) & 0xffffffff;
        } break;

        case 5: {
            modulator->ch0_lfm_rate_h = (freq >> 32) & 0xffffffff;
            modulator->ch0_lfm_rate_l = (freq >>  0) & 0xffffffff;
        } break;

        case 6: {
            modulator->ch1_lfm_rate_h = (freq >> 32) & 0xffffffff;
            modulator->ch1_lfm_rate_l = (freq >>  0) & 0xffffffff;
        } break;
    }
}

/*******************************************
 * Set power
 ******************************************/
void std_action_setpow(uint16_t sig_id, uint16_t pow) {
    if (sig_id == 0) {
        DAC9173_SetAmplitude(DAC9173_DAC0, pow);
    } else {
        DAC9173_SetAmplitude(DAC9173_DAC1, pow);
    }
}

/*******************************************
 * Get frequency
 ******************************************/
void std_action_getfreq(uint16_t sig_id, uint64_t *freq) {
}

/*******************************************
 * Get power
 ******************************************/
void std_action_getpow(uint16_t sig_id, uint16_t *pow) {
}

/*******************************************
 * Set modulation view
 ******************************************/
void std_action_modview(uint16_t sig_id, uint16_t view) {
}

/*******************************************
 * Set modulation form
 ******************************************/
void std_action_modform(uint16_t sig_id, uint16_t form) {
    if (sig_id == 0) {
        modulator->config.ch0_lfm_on = form;
    } else {
        modulator->config.ch1_lfm_on = form;
    }
}

/*******************************************
 * Set depth of suppressions
 ******************************************/
void std_action_setdepth(uint16_t sig_id, uint16_t depth) {
}

/*******************************************
 * Set signal delay
 ******************************************/
void std_action_sigdelay(uint16_t sig_id, uint32_t delay) {
}

/*******************************************
 * Set signal width for pulse modulation
 ******************************************/
void std_action_sigwidthpls(uint16_t sig_id, uint32_t width) {
    if (sig_id == 0) {
        modulator->ch0_lfm_time = width;
    } else {
        modulator->ch1_lfm_time = width;
    }
}

/*******************************************
 * Set signal source
 ******************************************/
void std_action_sigsource(uint16_t sig_id, uint16_t source) {
}

/*******************************************
 * Set frequency deviation
 ******************************************/
void std_action_setdevfr(uint16_t sig_id, uint32_t freq) {
}

/*******************************************
 * Set phase deviation
 ******************************************/
void std_action_setdevph(uint16_t sig_id, uint16_t phase) {
}

/*******************************************
 * Get ADC value
 ******************************************/
void std_action_getadcval(uint16_t adc_num, uint32_t *value) {
}

/*******************************************
 * Set signal width for square AM
 ******************************************/
void std_action_sigwidthsq(uint16_t sig_id, uint32_t width) {
}

/*******************************************
 * Set signal width for triangle AM
 ******************************************/
void std_action_sigwidthtr(uint16_t sig_id, uint32_t width) {
}

/*******************************************
 * End of file ext_communication.c
 ******************************************/
