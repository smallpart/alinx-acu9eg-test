/*******************************************
 * hmc7044.h
 *
 *  Created on: 28.07.2020 15:04:22
 *      Author: Anton Moiseev <atom>
 ******************************************/

#ifndef INCLUDE_HMC7044_H_
#define INCLUDE_HMC7044_H_

/*******************************************
 * Includes
 ******************************************/
#include <stdint.h>
#include <stdbool.h>

/*******************************************
 * Defines
 ******************************************/

/*******************************************
 *
 ******************************************/
enum {
    HMC7044_CHANNEL_0  = 0x00c8,
    HMC7044_CHANNEL_1  = 0x00d2,
    HMC7044_CHANNEL_2  = 0x00dc,
    HMC7044_CHANNEL_3  = 0x00e6,
    HMC7044_CHANNEL_4  = 0x00f0,
    HMC7044_CHANNEL_5  = 0x00fa,
    HMC7044_CHANNEL_6  = 0x0104,
    HMC7044_CHANNEL_7  = 0x010e,
    HMC7044_CHANNEL_8  = 0x0118,
    HMC7044_CHANNEL_9  = 0x0122,
    HMC7044_CHANNEL_10 = 0x012c,
    HMC7044_CHANNEL_11 = 0x0136,
    HMC7044_CHANNEL_12 = 0x0140,
    HMC7044_CHANNEL_13 = 0x014a
} HMC7044_ChannelBaseAddr;

/*******************************************
 * Public function prototypes
 ******************************************/
void HMC7044_Init (void);

#endif /* INCLUDE_HMC7044_H_ */


/*******************************************
 * End of file hmc7044.h
 ******************************************/
