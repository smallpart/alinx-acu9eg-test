AD917x DAC API (AD917x)
=======================

Getting Started
---------------

This set of API is intended to simplify the AD917x DAC configuration.

###Initialization

Every API takes as first parameter a pointer to a instance of the <code>api_handle_t</code> structure. This allows the API to be used for multiple decices. A separate instance for each device should be allocated and initializes before using any of the API functions.
The <code>api_handle_t</code> should be initialized before calling the <code>API_init()</code>. 
Example API initialization:


        api_handle_t handle = {0};
        ...
        User code to initialize SPI (and possibly other) hardware.
        ...
	    handle.dev_xfer = spi_xfer;
        handle.delay_us = usleep;
	    /* We have 4-wire SPI, so make SDO active. */
	    handle.sdo = SPI_SDO;
	    if (API_init(&handle) != 0)
	    {
		    /* Handle error*/
	    }
	
	    /* All OK. */
        ...

In this example API handle structure is defined and initialized with 0. The initialization with 0 is important step as this way we have known state and later on we can check the integrity.
The next step is to initialize the hardware to be used by the API (configure and enable the SPI). As the API is hardware agnostic, the hardware should be used by the user and a pointer
to the SPI transfer function has to be provided. The API needs a pointer to a sleep function as well. The prototype and the requirements for those functions are explained below.
The AD917x SPI can operate in 2 modes - 3-wire SPI and 4-wire SPI. In 3-wire SPI a single pin is used for MISO and MOSI (SDIO). This option is configured by providing
<code>SPI_SDO</code> for 4-wire SPI or <code>SPI_SDO</code> for 3-wire SPI to <code>handle.sdo</code> field.

Before using the API it should be initialized by calling its initialization function - <code>API_init(&handle)</code>. This function returns 0 at success and error code on failure.
The error codes are specified in <code>api_errors.h</code> file. A textual description of an error code can be obtained using <code>API_get_error_string()</code> API function.
It takes error code and returns a pointer to a null terminated string with the description. In order to use this API make sure the  <code>BUILD_ERROR_DESCRIPTION</code> is
defined in the <code>api_config.h</code> file. If it is not defined the function will not be built. This can save some space on the device if needed.

###API handle initialization parameters

- handle.dev_xfer - This must be initialized with the pointer to the SPI transfer function. The function type is:
<code>        
    typedef int(*spi_xfer_t)(uint8_t *indata, uint8_t *outdata, int size_bytes);
</code>
<br>This function takes 3 parameters and returns error code as follows:
>The error code must be positive integer, as the negative values are reserved for the API error codes. 
The function should return 0 on success. 
<br>
> uint8_t *indata - a pointer to an array of bytes. The data from this array will be sent over the SPI MOSI line.
<br>
> uint8_t *outdata - a pointer to an array of bytes. The bytes from MISO line should be saved to this array.
<br>
> int size_bytes - this indicates the number of bytes to be transferred over the SPI MOSI line.
<br>

- handle.delay_us - This must be initialized with the pointer to a delay function. The function should 'wait' for the specified amount of time (in microseconds).
The function prototype is:
<br>
<code>
    typedef void(*delay_us_t)(int us);
</code>

- handle.sdo - Device SDO pin options. For 3-wire SPI the pin has to be configured as input/output setting this parameter to <code>SPI_SDIO</code>.
For 4-wire mode it should be initialized as <code>SPI_SDO</code>.

    

