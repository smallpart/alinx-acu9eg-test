/**
 * \file api_errors.c
 *
 * \brief Contains ADI API Error helper functions
 *
 * Copyright(c) 2016 Analog Devices, Inc. All Rights Reserved.
 * This software is proprietary to Analog Devices, Inc. and its licensors.
 * By using this software you agree to the terms of the associated
 * Analog Devices Software License Agreement.
 */
#include "api_config.h"
#include "api_errors.h"


ADI_API char *adi_api_get_error_string(int error_code)
{
#if defined(BUILD_ERROR_DESCRIPTION)
	switch (error_code)
	{
		case API_ERROR_OK:
		{
			return "No Error.";
		}
		case API_ERROR_SPI_SDO:
		{
			return "'sdo' API handler parameter has wrong value.";
		}
		case API_ERROR_SPI_DATA_SIZE:
		{
			return "";
		}
		case API_ERROR_SPI_RW_BIT:
		{
			return "";
		}
		case API_ERROR_SPI_REG_ADDRESS:
		{
			return "";
		}
		case API_ERROR_INVALID_HANDLE_PTR:
		{
			return "Invalid API hadle provided.";
		}
		case API_ERROR_INVALID_XFER_PTR:
		{
			return "Invalid pointer to SPI 'xfer' function provided.";
		}
		default:
		{
			return "Unknown Error.";
		}
	}
#else	return "";
#endif
}
