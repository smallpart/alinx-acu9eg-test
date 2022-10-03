/*******************************************
 * ext_communication.h
 *
 *  Created on: 16.06.2022 12:14:06
 *      Author: Anton Moiseev <atom>
 ******************************************/

#ifndef STD_PROTOCOL_ACTIONS_H_
#define STD_PROTOCOL_ACTIONS_H_

/*******************************************
 * Includes
 ******************************************/
#include <stdint.h>
#include "std_protocol/std_protocol.h"

/*******************************************
 * Public function prototypes
 ******************************************/
void std_action_getid      (uint32_t *id);
void std_action_setid      (uint32_t id);
void std_action_uid        (uint16_t *uid);
void std_action_rdrel      (uint16_t addr, uint16_t count, uint16_t *data);
void std_action_wrrel      (uint16_t addr, uint16_t count, uint16_t *data);
void std_action_rdabs      (uint32_t addr, uint32_t *data);
void std_action_wrabs      (uint32_t addr, uint32_t data);
void std_action_ver        (uint64_t *version);
//void std_action_rddevstruct();
void std_action_ftrans     (uint16_t *tx_data, uint16_t *rx_data);
void std_action_strans     (uint16_t tx_count, uint16_t rx_count, uint16_t *tx_data, uint16_t *rx_data);
void std_action_stat       (uint32_t *status);
void std_action_getosc     (uint32_t *state);
void std_action_setosc     (uint32_t mask, uint32_t state);
void std_action_temp       (uint16_t sens_num, uint32_t *temp);
void std_action_pwrsel     (uint32_t mask, uint32_t state);
void std_action_getatt     (uint16_t att_num, uint16_t *value);
void std_action_setatt     (uint16_t att_num, uint16_t value);
void std_action_getchdat   (uint16_t *channel);
void std_action_setchdat   (uint16_t channel);
void std_action_upddelay   (uint32_t delay);
void std_action_actctrl    (uint16_t act_num, uint16_t state);
//void std_action_getpos();
void std_action_outen      (uint32_t mask, uint32_t state);
void std_action_sigen      (uint16_t sig_num, uint16_t state);
void std_action_getdacrsl  (uint16_t dac_num, uint16_t *resolution);
void std_action_setdacval  (uint16_t dac_num, uint32_t value);
void std_action_dacoes     (uint16_t dac_num, uint16_t dac_out_state);
void std_action_setdacramp (uint16_t dac_num, uint32_t value, uint16_t step);
void std_action_setrfchn   (uint16_t channel);
void std_action_setrfchf   (uint16_t freq);
void std_action_setsw      (uint16_t sw_num, uint16_t channel);
void std_action_getrfchn   (uint16_t *channel);
void std_action_getrfchf   (uint16_t *freq);
void std_action_setfreq    (uint16_t sig_id, uint64_t freq);
void std_action_setpow     (uint16_t sig_id, uint16_t pow);
void std_action_getfreq    (uint16_t sig_id, uint64_t *freq);
void std_action_getpow     (uint16_t sig_id, uint16_t *pow);
void std_action_modview    (uint16_t sig_id, uint16_t view);
void std_action_modform    (uint16_t sig_id, uint16_t form);
void std_action_setdepth   (uint16_t sig_id, uint16_t depth);
void std_action_sigdelay   (uint16_t sig_id, uint32_t delay);
void std_action_sigwidthpls(uint16_t sig_id, uint32_t width);
void std_action_sigsource  (uint16_t sig_id, uint16_t source);
void std_action_setdevfr   (uint16_t sig_id, uint32_t freq);
void std_action_setdevph   (uint16_t sig_id, uint16_t phase);
void std_action_getadcval  (uint16_t adc_num, uint32_t *value);
void std_action_sigwidthsq (uint16_t sig_id, uint32_t width);
void std_action_sigwidthtr (uint16_t sig_id, uint32_t width);

#endif /* STD_PROTOCOL_ACTIONS_H_ */

/*******************************************
 * End of file ext_communication.h
 ******************************************/
