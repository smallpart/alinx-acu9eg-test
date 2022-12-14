/**
 * \file Utils.h
 *
 * \brief Utility Functions header file.
 *
 *
 * Copyright(c) 2016 Analog Devices, Inc. All Rights Reserved.
 * This software is proprietary to Analog Devices, Inc. and its licensors.
 * By using this software you agree to the terms of the associated
 * Analog Devices Software License Agreement.
 */
#ifndef __UTILS_H__
#define __UTILS_H__

#include <stdint.h>

#define MHZ_TO_HZ(x) (((uint64_t)x)*1000*1000)
#define MS_TO_US(x) ((x)*1000)
#define ARRAY_SIZE(arr)	(sizeof(arr) / sizeof((arr)[0]))
#define BIT(x)	(1u << (x))
#define ALL -1

#define U64MSB 0x8000000000000000ull

int adi_api_utils_gcd(int u, int v);
void adi_api_utils_mult_64(uint32_t a, uint32_t b, uint32_t *hi, uint32_t *lo);
void adi_api_utils_lshift_128(uint64_t *hi, uint64_t *lo);
void adi_api_utils_rshift_128(uint64_t *hi, uint64_t *lo);
void adi_api_utils_mult_128(uint64_t a, uint64_t b, uint64_t *hi, uint64_t *lo);
void adi_api_utils_div_128(uint64_t a_hi, uint64_t a_lo,
							uint64_t b_hi, uint64_t b_lo,
							uint64_t *hi, uint64_t *lo);
void adi_api_utils_add_128(uint64_t ah, uint64_t al,
							uint64_t bh, uint64_t bl,
							uint64_t *hi, uint64_t *lo);
void adi_api_utils_subt_128(uint64_t ah, uint64_t al, 
							uint64_t bh,uint64_t bl, 
							uint64_t *hi,uint64_t *lo);
int is_power_of_two(uint64_t x);
#endif /*__UTILS_H__*/
