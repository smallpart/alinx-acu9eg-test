/*******************************************
 * system.h
 *
 *  Created on: 21.09.2022 19:12:09
 *      Author: Anton Moiseev <atom>
 ******************************************/

#ifndef SRC_SYSTEM_H_
#define SRC_SYSTEM_H_

/*******************************************
 * Includes
 ******************************************/
#include "stdint.h"

/*******************************************
 * Defines
 ******************************************/
#define ENABLE                  (1)
#define DISABLE                 (0)

#define STATUS_OK               (0)
#define STATUS_FAIL             (!STATUS_OK)

/*******************************************
 * Typedefs
 ******************************************/
/* Modulator configuration */
union __mod_config_u {
    uint32_t all;
    struct {
        uint32_t debug      : 1;
        uint32_t ch0_lfm_on : 1;
        uint32_t ch1_lfm_on : 1;
        uint32_t reserve    : 29;
    };
};

/* Modulator structure */
typedef struct {
    union __mod_config_u config;
    uint32_t             ch0_lfm_start_freq_l;
    uint32_t             ch0_lfm_start_freq_h;
    uint32_t             ch0_lfm_rate_l;
    uint32_t             ch0_lfm_rate_h;
    uint32_t             ch0_lfm_time;
    uint32_t             ch1_lfm_start_freq_l;
    uint32_t             ch1_lfm_start_freq_h;
    uint32_t             ch1_lfm_rate_l;
    uint32_t             ch1_lfm_rate_h;
    uint32_t             ch1_lfm_time;
    uint32_t             jesd_data_0;
    uint32_t             jesd_data_1;
    uint32_t             jesd_data_2;
    uint32_t             jesd_data_3;
} modulator_t;

/*******************************************
 * Public global variables
 ******************************************/
extern modulator_t *modulator;

#endif /* SRC_SYSTEM_H_ */


/*******************************************
 * End of file system.h
 ******************************************/
