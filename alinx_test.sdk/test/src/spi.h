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




/*******************************************************************************
 * spi.h
 * Copyright 2019(c) Analog Devices, Inc.
 ******************************************************************************/

/******************************************************************************/
/********************** Macros and Constants Definitions **********************/
/******************************************************************************/

#define SPI_CPHA    0x01
#define SPI_CPOL    0x02

/******************************************************************************/
/*************************** Types Declarations *******************************/
/******************************************************************************/

/**
 * @enum spi_mode
 * @brief SPI configuration for clock phase and polarity.
 */
typedef enum spi_mode {
    /** Data on rising, shift out on falling */
    SPI_MODE_0 = (0 | 0),
    /** Data on falling, shift out on rising */
    SPI_MODE_1 = (0 | SPI_CPHA),
    /** Data on falling, shift out on rising */
    SPI_MODE_2 = (SPI_CPOL | 0),
    /** Data on rising, shift out on falling */
    SPI_MODE_3 = (SPI_CPOL | SPI_CPHA)
} spi_mode;

/**
 * @struct spi_platform_ops
 * @brief Structure holding SPI function pointers that point to the platform
 * specific function
 */
struct spi_platform_ops ;

/**
 * @struct spi_init_param
 * @brief Structure holding the parameters for SPI initialization
 */
typedef struct spi_init_param {
    /** maximum transfer speed */
    uint32_t    max_speed_hz;
    /** SPI chip select */
    uint8_t     chip_select;
    /** SPI mode */
    enum spi_mode   mode;
    const struct spi_platform_ops *platform_ops;
    /**  SPI extra parameters (device specific) */
    void        *extra;
} spi_init_param;

/**
 * @struct spi_desc
 * @brief Structure holding SPI descriptor.
 */
typedef struct spi_desc {
    /** maximum transfer speed */
    uint32_t    max_speed_hz;
    /** SPI chip select */
    uint8_t     chip_select;
    /** SPI mode */
    enum spi_mode   mode;
    const struct spi_platform_ops *platform_ops;
    /**  SPI extra parameters (device specific) */
    void        *extra;
} spi_desc;

/**
 * @struct spi_platform_ops
 * @brief Structure holding SPI function pointers that point to the platform
 * specific function
 */
struct spi_platform_ops {
    /** SPI initialization function pointer */
    int32_t (*spi_ops_init)(struct spi_desc **, const struct spi_init_param *);
    /** SPI write/read function pointer */
    int32_t (*spi_ops_write_and_read)(struct spi_desc *, uint8_t *, uint16_t);
    /** SPI remove function pointer */
    int32_t (*spi_ops_remove)(struct spi_desc *);
};

/******************************************************************************/
/************************ Functions Declarations ******************************/
/******************************************************************************/

/* Initialize the SPI communication peripheral. */
int32_t spi_init(struct spi_desc **desc,
         const struct spi_init_param *param);

/* Free the resources allocated by spi_init(). */
int32_t spi_remove(struct spi_desc *desc);

/* Write and read data to/from SPI. */
int32_t spi_write_and_read(struct spi_desc *desc,
               uint8_t *data,
               uint16_t bytes_number);

/******************************************************************************/
/************************ End spi.h for Analog Devices ************************/
/******************************************************************************/

#endif /* SRC_SPI_H_ */


/*******************************************
 * End of file spi.h
 ******************************************/
