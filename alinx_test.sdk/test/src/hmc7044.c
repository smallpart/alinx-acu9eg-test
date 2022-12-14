/*******************************************
 * hmc7044.c
 *
 *  Created on: 28.07.2020 15:05:37
 *      Author: Anton Moiseev <atom>
 ******************************************/

#include "spi.h"
#include "hmc7044.h"
#include "gpio.h"

/*******************************************
 * Defines
 ******************************************/
#define HMC7044_Write(addr, data) \
        SPI_Write(SPI_DEV_HMC7044, addr, data)

/*******************************************
 * Private function prototypes
 ******************************************/
void HMC7044_ChannelSetParameters(uint16_t ch_baseaddr, bool en, uint16_t div);

/*******************************************
 * Set channel parameters HMC7044
 ******************************************/
void HMC7044_ChannelSetParameters(uint16_t ch_baseaddr, bool en, uint16_t div) {
    /* Enable channel */
    if (en) {
        HMC7044_Write(ch_baseaddr, 0x81);
    } else {
        HMC7044_Write(ch_baseaddr, 0x80);
    }

    /* Div */
    HMC7044_Write( (ch_baseaddr + 1), ((div >> 0) & 0xff) );
    HMC7044_Write( (ch_baseaddr + 2), ((div >> 8) & 0x0f) );
    /* Fine delay */
    HMC7044_Write( (ch_baseaddr + 3), 0x00 );
    /* Coarse delay */
    HMC7044_Write( (ch_baseaddr + 4), 0x00 );
    /* Multislip */
    HMC7044_Write( (ch_baseaddr + 5), 0x00 );
    HMC7044_Write( (ch_baseaddr + 6), 0x00 );
    /* Output mux */
    HMC7044_Write( (ch_baseaddr + 7), 0x00 );
    /* Output driver */
    HMC7044_Write( (ch_baseaddr + 8), (2 << 3) );
}

/*******************************************
 * HMC7044 Initialize
 ******************************************/
void HMC7044_Init(void) {
    HMC7044_Write(0x0000,0x00);
    HMC7044_Write(0x0001,0x00);
    HMC7044_Write(0x0002,0x00);
    HMC7044_Write(0x0003,0x04);
    HMC7044_Write(0x0004,0x7F);
    HMC7044_Write(0x0005,0x24);
    HMC7044_Write(0x0006,0x00);
    HMC7044_Write(0x0007,0x00);
    HMC7044_Write(0x0008,0x00);
    HMC7044_Write(0x0009,0x01);
    HMC7044_Write(0x000A,0x07);
    HMC7044_Write(0x000B,0x07);
    HMC7044_Write(0x000C,0x07);
    HMC7044_Write(0x000D,0x07);
    HMC7044_Write(0x000E,0x07);
    HMC7044_Write(0x0014,0x0E4);
    HMC7044_Write(0x0015,0x03);
    HMC7044_Write(0x0016,0x0C);
    HMC7044_Write(0x0017,0x00);
    HMC7044_Write(0x0018,0x04);
    HMC7044_Write(0x0019,0x00);
    HMC7044_Write(0x001A,0x08);
    HMC7044_Write(0x001B,0x18);
    HMC7044_Write(0x001C,0x04);
    HMC7044_Write(0x001D,0x01);
    HMC7044_Write(0x001E,0x04);
    HMC7044_Write(0x001F,0x01);
    HMC7044_Write(0x0020,0x04);
    HMC7044_Write(0x0021,0x04);
    HMC7044_Write(0x0022,0x00);
    HMC7044_Write(0x0026,0x10);
    HMC7044_Write(0x0027,0x00);
    HMC7044_Write(0x0028,0x0F);
    HMC7044_Write(0x0029,0x05);
    HMC7044_Write(0x002A,0x00);
    HMC7044_Write(0x0031,0x01);
    HMC7044_Write(0x0032,0x01);
    HMC7044_Write(0x0033,0x02);
    HMC7044_Write(0x0034,0x00);
    HMC7044_Write(0x0035,0x20);
    HMC7044_Write(0x0036,0x00);
    HMC7044_Write(0x0037,0x0F);
    HMC7044_Write(0x0038,0x18);
    HMC7044_Write(0x0039,0x00);
    HMC7044_Write(0x003A,0x00);
    HMC7044_Write(0x003B,0x00);
    HMC7044_Write(0x003C,0x00);
    HMC7044_Write(0x0046,0x00);
    HMC7044_Write(0x0047,0x00);
    HMC7044_Write(0x0048,0x09);
    HMC7044_Write(0x0049,0x11);
    HMC7044_Write(0x0050,0x37);
    HMC7044_Write(0x0051,0x33);
    HMC7044_Write(0x0052,0x00);
    HMC7044_Write(0x0053,0x00);
    HMC7044_Write(0x0054,0x03);
    HMC7044_Write(0x005A,0x00);
    HMC7044_Write(0x005B,0x06);
    HMC7044_Write(0x005C,0x00);
    HMC7044_Write(0x005D,0x01);
    HMC7044_Write(0x005E,0x00);
    HMC7044_Write(0x0064,0x00);
    HMC7044_Write(0x0065,0x00);
    HMC7044_Write(0x0070,0x00);
    HMC7044_Write(0x0071,0x10);
    HMC7044_Write(0x0078,0x51);
    HMC7044_Write(0x0079,0x16);
    HMC7044_Write(0x007A,0x30);
    HMC7044_Write(0x007B,0x00);
    HMC7044_Write(0x007C,0x00);
    HMC7044_Write(0x007D,0x00);
    HMC7044_Write(0x007E,0x00);
    HMC7044_Write(0x007F,0x00);
    HMC7044_Write(0x0082,0x00);
    HMC7044_Write(0x0083,0x00);
    HMC7044_Write(0x0084,0x00);
    HMC7044_Write(0x0085,0x00);
    HMC7044_Write(0x0086,0x00);
    HMC7044_Write(0x0087,0x00);
    HMC7044_Write(0x008C,0x00);
    HMC7044_Write(0x008D,0x00);
    HMC7044_Write(0x008E,0x00);
    HMC7044_Write(0x008F,0x00);
    HMC7044_Write(0x0090,0x00);
    HMC7044_Write(0x0091,0x00);
    HMC7044_Write(0x0096,0x00);
    HMC7044_Write(0x0097,0x00);
    HMC7044_Write(0x0098,0x00);
    HMC7044_Write(0x0099,0x00);
    HMC7044_Write(0x009A,0x00);
    HMC7044_Write(0x009B,0x0AA);
    HMC7044_Write(0x009C,0x0AA);
    HMC7044_Write(0x009D,0x0AA);
    HMC7044_Write(0x009E,0x0AA);
    HMC7044_Write(0x009F,0x55);
    HMC7044_Write(0x00A0,0x56);
    HMC7044_Write(0x00A1,0x097);
    HMC7044_Write(0x00A2,0x03);
    HMC7044_Write(0x00A3,0x00);
    HMC7044_Write(0x00A4,0x00);
    HMC7044_Write(0x00A5,0x00);
    HMC7044_Write(0x00A6,0x1C);
    HMC7044_Write(0x00A7,0x00);
    HMC7044_Write(0x00A8,0x22);
    HMC7044_Write(0x00A9,0x00);
    HMC7044_Write(0x00AB,0x00);
    HMC7044_Write(0x00AC,0x20);
    HMC7044_Write(0x00AD,0x00);
    HMC7044_Write(0x00AE,0x08);
    HMC7044_Write(0x00AF,0x50);
    HMC7044_Write(0x00B0,0x09);
    HMC7044_Write(0x00B1,0x0D);
    HMC7044_Write(0x00B2,0x00);
    HMC7044_Write(0x00B3,0x00);
    HMC7044_Write(0x00B4,0x00);
    HMC7044_Write(0x00B5,0x00);
    HMC7044_Write(0x00B6,0x00);
    HMC7044_Write(0x00B7,0x00);
    HMC7044_Write(0x00B8,0x00);
    /* Channels */
    HMC7044_ChannelSetParameters(HMC7044_CHANNEL_0,  false, 2400);
    HMC7044_ChannelSetParameters(HMC7044_CHANNEL_1,  false, 2400);
    HMC7044_ChannelSetParameters(HMC7044_CHANNEL_2,  true,     8); /* Clk_for_dac2 = 300 MHz */
    HMC7044_ChannelSetParameters(HMC7044_CHANNEL_3,  true,   192); /* Sysref_dac  = 12.5 MHz */
    HMC7044_ChannelSetParameters(HMC7044_CHANNEL_4,  false, 2400);
    HMC7044_ChannelSetParameters(HMC7044_CHANNEL_5,  false, 2400);
    HMC7044_ChannelSetParameters(HMC7044_CHANNEL_6,  false, 2400);
    HMC7044_ChannelSetParameters(HMC7044_CHANNEL_7,  false, 2400);
    HMC7044_ChannelSetParameters(HMC7044_CHANNEL_8,  false, 2400);
    HMC7044_ChannelSetParameters(HMC7044_CHANNEL_9,  false, 2400);
    HMC7044_ChannelSetParameters(HMC7044_CHANNEL_10, false, 2400);
    HMC7044_ChannelSetParameters(HMC7044_CHANNEL_11, false, 2400);
    HMC7044_ChannelSetParameters(HMC7044_CHANNEL_12, true,    12); /* Clk_for_dac1 = 200 MHz */
//    HMC7044_ChannelSetParameters(HMC7044_CHANNEL_12, true,    18); /* Clk_for_dac1 = 168 MHz, clk_ref = 3024 MHz */
    HMC7044_ChannelSetParameters(HMC7044_CHANNEL_13, true,   192); /* Sysref_fpga = 12.5 MHz */
}

/*******************************************
 * End of file hmc7044.c
 ******************************************/
