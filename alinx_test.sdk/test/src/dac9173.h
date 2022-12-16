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
#include <stdbool.h>

/*******************************************
 * Defines
 ******************************************/
#define DAC9173_AMPLITUDE       (0x50ff)

/* For Ref_clk = 3000 MHz */
#define DAC9173_FTW_100_MHZ      (0x088888888889ULL)
#define DAC9173_FTW_1235_4_MHZ   (0x696BB98C7E28ULL)

#define DAC9173_DAC0_FREQUENCY  DAC9173_FTW_1235_4_MHZ
#define DAC9173_DAC1_FREQUENCY  DAC9173_FTW_100_MHZ

#define DAC9173_DAC0            (1 << 0)
#define DAC9173_DAC1            (1 << 1)

/*******************************************
 * Public function prototypes
 ******************************************/
void DAC9173_Init        (void);
void DAC9173_SetFrequency(uint16_t dac, uint64_t ftw);
void DAC9173_SetAmplitude(uint16_t dac, uint16_t amp);
void DAC9173_OutputEnable(uint16_t dac, bool state);
void DAC9173_ClkOutEnable(bool state);
void DAC9173_ClkOutSetDiv(uint8_t div);
void DAC9173_SetRefFreq  (uint64_t freq);

#endif /* SRC_DAC9173_H_ */


/*******************************************
 * End of file dac9173.h
 ******************************************/
