/*******************************************
 * spi.h
 *
 *  Created on: 21.09.2022 19:42:51
 *      Author: Anton Moiseev <atom>
 ******************************************/

#ifndef SRC_SPI_H_
#define SRC_SPI_H_

/*******************************************
 * Includes
 ******************************************/
#include <stdint.h>

/*******************************************
 * Defines
 ******************************************/
#define SPI_CS_DAC9173          (0x01)
#define SPI_CS_HMC7044          (0x02)

#define SPI_DEV_DAC9173         (1)
#define SPI_DEV_HMC7044         (2)

#define SPI_FLAG_WRITE          (0 << 7)
#define SPI_FLAG_READ           (1 << 7)

/*******************************************
 * Public function prototypes
 ******************************************/
uint16_t SPI_Init (void);
void     SPI_Write(uint16_t dev, uint16_t addr, uint8_t data);
uint16_t SPI_Read (uint16_t dev, uint16_t addr);

#endif /* SRC_SPI_H_ */


/*******************************************
 * End of file spi.h
 ******************************************/
