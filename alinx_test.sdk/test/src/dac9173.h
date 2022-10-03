/*******************************************
 * dac9173.h
 *
 *  Created on: 21.09.2022 19:43:11
 *      Author: Anton Moiseev <atom>
 ******************************************/

#ifndef SRC_DAC9173_H_
#define SRC_DAC9173_H_

/*******************************************
 * Includes
 ******************************************/
#include <stdint.h>

/*******************************************
 * Defines
 ******************************************/
#define DAC9173_AMPLITUDE       (0x50ff)
//#define DAC9173_AMPLITUDE       (0x7fff)

#define DAC9173_FTW_83_2_MHZ    (0x03858DAE3038ULL)
#define DAC9173_FTW_84_MHZ      (0x038e38e38e39ULL)
#define DAC9173_FTW_84_2_MHZ    (0x039063B0E5B9ULL)
#define DAC9173_FTW_1343_MHZ    (0x38D8B8362E0EULL)
#define DAC9173_FTW_1344_MHZ    (0x38e38e38e38eULL)

#define DAC9173_DAC0_FREQUENCY  DAC9173_FTW_1344_MHZ
#define DAC9173_DAC1_FREQUENCY  DAC9173_FTW_84_MHZ

#define DAC9173_DAC0            (1 << 0)
#define DAC9173_DAC1            (1 << 1)

/*******************************************
 * Public function prototypes
 ******************************************/
void DAC9173_Init        (void);
void DAC9173_SetFrequency(uint16_t dac, uint64_t ftw);
void DAC9173_SetAmplitude(uint16_t dac, uint16_t amp);

#endif /* SRC_DAC9173_H_ */


/*******************************************
 * End of file dac9173.h
 ******************************************/
