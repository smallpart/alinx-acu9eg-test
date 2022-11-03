/**
 * \file api_config.h
 *
 * \brief API configuration header file.
 *
 * This file contains API configuration parameters.
 *
 * Copyright(c) 2016 Analog Devices, Inc. All Rights Reserved.
 * This software is proprietary to Analog Devices, Inc. and its licensors.
 * By using this software you agree to the terms of the associated
 * Analog Devices Software License Agreement.
 */

#ifndef __API_CONFIG_H
#define __API_CONFIG_H

#define DYNAMIC_LIBRARY 0
#define LIBRARY_EXPORTS 0

/* Specify the invalid pointer address. */
#define INVALID_POINTER 0

/* Uncomment 'BUILD_ERROR_DESCRIPTION' if you want to build the error string description API function. */
/* #define BUILD_ERROR_DESCRIPTION */

#ifdef __cplusplus
#define ADI_API extern "C" 
#else#define ADI_API
#endif /* __cplusplus */

#if   0
#ifdef _WIN32
#if (DYNAMIC_LIBRARY != 0)
#ifdef (LIBRARY_EXPORTS != 0)
#define ADI_API __declspec(dllexport)
#else
#define ADI_API __declspec(dllimport)
#endif
#else if/*Static library win*/#define ADI_API
#endif
#else
/*Static library nowin*/
#define ADI_API
#endif
#endif
	
#endif /* !__API_CONFIG_H */
