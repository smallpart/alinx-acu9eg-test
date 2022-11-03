/**
 * \file api_errors.h
 *
 * \brief API error codes header file.
 *
 * This file contains all the error codes the API can possibly return.
 * This is a common header file, used across different APIs.
 *
 * Copyright(c) 2016 Analog Devices, Inc. All Rights Reserved.
 * This software is proprietary to Analog Devices, Inc. and its licensors.
 * By using this software you agree to the terms of the associated
 * Analog Devices Software License Agreement.
 */

#ifndef __API_ERRORS_H__
#define __API_ERRORS_H__

#include "api_config.h"

/** \addtogroup Errors
 *  @{
 */

#ifdef __linux__ 
#include <errno.h>

/** No Error */
#define API_ERROR_OK 0
/** Wrong value assigned to the \ref ad9172_handle_t.sdo */
#define API_ERROR_SPI_SDO (-EINVAL)
/** Handler pointer is invalid */
#define API_ERROR_INVALID_HANDLE_PTR (-ENODEV)
/** Invalid pointer to the SPI xfer function assigned */
#define API_ERROR_INVALID_XFER_PTR (-ENODEV)
/** Invalid pointer to the delayus function assigned */
#define API_ERROR_INVALID_DELAYUS_PTR (-ENODEV)
/** Invalid parameter passed */
#define API_ERROR_INVALID_PARAM (-ENODEV)
/** Not supported */
#define API_ERROR_NOT_SUPPORTED (-EPERM)
/** The VCO is out of range */
#define API_ERROR_VCO_OUT_OF_RANGE (-ENODEV)
/** FTW Acknowledge not received */
#define API_ERROR_FTW_LOAD_ACK (-ENODEV)
/** The NCO is not enabled */
#define API_ERROR_NCO_NOT_ENABLED (-ENODEV)
/** Initialization sequence failed */
#define API_ERROR_INIT_SEQ_FAIL (-ENODEV)
/** Test failed */
#define API_ERROR_TEST_FAILED -(ENODEV)
/** SPI transfer error */
#define API_ERROR_SPI_XFER	-(ENODEV)
/** delay function error */
#define API_ERROR_US_DELAY	-(ENODEV)
/** TX enable function error */
#define API_ERROR_TX_EN_PIN_CTRL -(ENODEV)
/** HW reset function error */
#define API_ERROR_RESET_PIN_CTRL -(ENODEV) 
/** Event handling error */
#define API_ERROR_EVENT_HNDL  -(ENODEV)
/** HW Open function error */
#define API_ERROR_HW_OPEN  -(ENODEV)
/** HW Close function error */
#define API_ERROR_HW_CLOSE  -(ENODEV)
#else

/** No Error */
#define API_ERROR_OK 0
/** Wrong value assigned to the \ref ad9172_handle_t.sdo */
#define API_ERROR_SPI_SDO -10
/** Handler pointer is invalid */
#define API_ERROR_INVALID_HANDLE_PTR -11
/** Invalid pointer to the SPI xfer function assigned */
#define API_ERROR_INVALID_XFER_PTR -12
/** Invalid pointer to the delayus function assigned */
#define API_ERROR_INVALID_DELAYUS_PTR -13
/** Invalid parameter passed */
#define API_ERROR_INVALID_PARAM -14
/** Not supported */
#define API_ERROR_NOT_SUPPORTED -15
/** The VCO is out of range */
#define API_ERROR_VCO_OUT_OF_RANGE -20
/** FTW Acknowledge not received */
#define API_ERROR_FTW_LOAD_ACK -30
/** The NCO is not enabled */
#define API_ERROR_NCO_NOT_ENABLED -31
/** Initialization sequence failed */
#define API_ERROR_INIT_SEQ_FAIL -40
/** Test failed */
#define API_ERROR_TEST_FAILED -50
/** SPI transfer error */
#define API_ERROR_SPI_XFER	-60
/** delay function error */
#define API_ERROR_US_DELAY	-61
/** TX enable function error */
#define API_ERROR_TX_EN_PIN_CTRL -62
/** HW reset function error */
#define API_ERROR_RESET_PIN_CTRL -63
/** Event handling error */
#define API_ERROR_EVENT_HNDL  -64
/** HW Open function error */
#define API_ERROR_HW_OPEN  -65
/** HW Close function error */
#define API_ERROR_HW_CLOSE  -66
#endif

/**
 * \brief Return string representation of the error code
 *
 * \param error_code Error code.
 *
 * \retval char* Pointer to a null terminated string
 */
ADI_API char *adi_api_get_error_string(int error_code);

/** @} */
#endif /* !__API_ERRORS_H__ */
