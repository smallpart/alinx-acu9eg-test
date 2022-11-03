/*******************************************
 * gpio.h
 *
 *  Created on: 21.09.2022 19:06:55
 *      Author: Anton Moiseev <atom>
 ******************************************/

#ifndef SRC_GPIO_H_
#define SRC_GPIO_H_

/*******************************************
 * Includes
 ******************************************/
#include <stdint.h>

/*******************************************
 * Defines
 ******************************************/
#define GPIO_PS_LED               (44)
//#define GPIO_DAC9173_RESET      54
//#define GPIO_DAC9173_TXEN0      55
//#define GPIO_DAC9173_TXEN1      56
//#define GPIO_DAC9173_IRQ0       57
//#define GPIO_DAC9173_IRQ1       58
//#define GPIO_HMC7044_RESET      59
//#define GPIO_HMC7044_SYNC       60

#define GPIO_CHANNEL            (1)
#define GPIO_DIRECTION_IN       (0xffffffff)
#define GPIO_DIRECTION_OUT      (0x00000000)

#define GPIO_PS_DIRECTION_IN    (0)
#define GPIO_PS_DIRECTION_OUT   (1)

/*******************************************
 * Public function prototypes
 ******************************************/
uint16_t GPIO_Init        (void);
void     GPIO_SetGpioPs   (uint32_t pin, uint32_t value);
void     GPIO_SetGpioPlLed(uint32_t value);
void     GPIO_SetSpiEnable(uint32_t value);
void     GPIO_SetDacTxen  (uint32_t value);
uint32_t GPIO_GetFmcStatus(void);




/*******************************************************************************
 * gpio.h
 * Copyright 2019(c) Analog Devices, Inc.
 ******************************************************************************/

/******************************************************************************/
/********************** Macros and Constants Definitions **********************/
/******************************************************************************/

#define GPIO_OUT    0x01
#define GPIO_IN     0x00

/******************************************************************************/
/*************************** Types Declarations *******************************/
/******************************************************************************/

/**
 * @struct gpio_platform_ops
 * @brief Structure holding gpio function pointers that point to the platform
 * specific function
 */
struct gpio_platform_ops ;

/**
 * @struct gpio_init_param
 * @brief Structure holding the parameters for GPIO initialization.
 */
typedef struct gpio_init_param {
    /** GPIO number */
    uint32_t    number;
    /** GPIO platform specific functions */
    const struct gpio_platform_ops *platform_ops;
    /** GPIO extra parameters (device specific) */
    void        *extra;
} gpio_init_param;

/**
 * @struct gpio_desc
 * @brief Structure holding the GPIO descriptor.
 */
typedef struct gpio_desc {
    /** GPIO number */
    uint32_t    number;
    /** GPIO platform specific functions */
    const struct gpio_platform_ops *platform_ops;
    /** GPIO extra parameters (device specific) */
    void        *extra;
} gpio_desc;

/**
 * @enum gpio_values
 * @brief Enum that holds the possible output states of a GPIO.
 */
enum gpio_values {
    /** GPIO logic low */
    GPIO_LOW,
    /** GPIO logic high */
    GPIO_HIGH,
    /** GPIO high impedance */
    GPIO_HIGH_Z
};

/**
 * @struct gpio_platform_ops
 * @brief Structure holding gpio function pointers that point to the platform
 * specific function
 */
struct gpio_platform_ops {
    /** gpio initialization function pointer */
    int32_t (*gpio_ops_get)(struct gpio_desc **, const struct gpio_init_param *);
    /** gpio optional descriptor function pointer */
    int32_t (*gpio_ops_get_optional)(struct gpio_desc **,
                     const struct gpio_init_param *);
    /** gpio remove function pointer */
    int32_t (*gpio_ops_remove)(struct gpio_desc *);
    /** gpio direction input function pointer */
    int32_t (*gpio_ops_direction_input)(struct gpio_desc *);
    /** gpio direction output function pointer */
    int32_t (*gpio_ops_direction_output)(struct gpio_desc *, uint8_t);
    /** gpio get direction function pointer */
    int32_t (*gpio_ops_get_direction)(struct gpio_desc *, uint8_t *);
    /** gpio set value function pointer */
    int32_t (*gpio_ops_set_value)(struct gpio_desc *, uint8_t);
    /** gpio get value function pointer */
    int32_t (*gpio_ops_get_value)(struct gpio_desc *, uint8_t *);
};

/******************************************************************************/
/************************ Functions Declarations ******************************/
/******************************************************************************/

/* Obtain the GPIO decriptor. */
int32_t gpio_get(struct gpio_desc **desc,
         const struct gpio_init_param *param);

/* Obtain optional GPIO descriptor. */
int32_t gpio_get_optional(struct gpio_desc **desc,
              const struct gpio_init_param *param);

/* Free the resources allocated by gpio_get() */
int32_t gpio_remove(struct gpio_desc *desc);

/* Enable the input direction of the specified GPIO. */
int32_t gpio_direction_input(struct gpio_desc *desc);

/* Enable the output direction of the specified GPIO. */
int32_t gpio_direction_output(struct gpio_desc *desc,
                  uint8_t value);

/* Get the direction of the specified GPIO. */
int32_t gpio_get_direction(struct gpio_desc *desc,
               uint8_t *direction);

/* Set the value of the specified GPIO. */
int32_t gpio_set_value(struct gpio_desc *desc,
               uint8_t value);

/* Get the value of the specified GPIO. */
int32_t gpio_get_value(struct gpio_desc *desc,
               uint8_t *value);

/******************************************************************************/
/************************ End gpio.h for Analog Devices ***********************/
/******************************************************************************/

#endif /* SRC_GPIO_H_ */


/*******************************************
 * End of file gpio.h
 ******************************************/
