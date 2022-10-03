/*******************************************
 * std_protocol.h
 *
 *  Created on: 29.07.2021 18:02:58
 *      Author: Anton Moiseev <atom>
 ******************************************/

#ifndef INCLUDE_STD_PROTOCOL_H_
#define INCLUDE_STD_PROTOCOL_H_

/*******************************************
 * Includes
 ******************************************/
#include <stdbool.h>
#include <stdint.h>

/*******************************************
 * Defines
 ******************************************/
#ifndef NULL
#define NULL                           ((void*)0)
#endif

#define STD_DATA_SIZE_8_BIT            (8)
#define STD_DATA_SIZE_16_BIT           (16)
                                       
#define STD_RECEIVE_CMDID_L            (0)
#define STD_RECEIVE_CMDID_H            (1)
#define STD_RECEIVE_FLAGS_L            (2)
#define STD_RECEIVE_FLAGS_H            (3)
#define STD_RECEIVE_PARAMS_L           (4)
#define STD_RECEIVE_PARAMS_H           (6)
#define STD_RUN_COMMAND                (7)
#define STD_TRANSMIT_ACK_L             (8)
#define STD_TRANSMIT_ACK_H             (9)
#define STD_TRANSMIT_DATA_L            (10)
#define STD_TRANSMIT_DATA_H            (11)
                                       
#define STD_BUFFER_SIZE                (100)
                                       
#define STD_CMDID_GETID                (0x0001)
#define STD_CMDID_SETID                (0x0002)
#define STD_CMDID_UID                  (0x0003)
#define STD_CMDID_RDREL                (0x0004)
#define STD_CMDID_WRREL                (0x0005)
#define STD_CMDID_RDABS                (0x0006)
#define STD_CMDID_WRABS                (0x0007)
#define STD_CMDID_VER                  (0x0008)
#define STD_CMDID_RESERVE1             (0x0009)
#define STD_CMDID_FTRANS               (0x000a)
#define STD_CMDID_STRANS               (0x000b)
#define STD_CMDID_STAT                 (0x000c)
#define STD_CMDID_PING                 (0x000d)
#define STD_CMDID_GETOSC               (0x000e)
#define STD_CMDID_SETOSC               (0x000f)
#define STD_CMDID_TEMP                 (0x0010)
#define STD_CMDID_PWRSEL               (0x0011)
#define STD_CMDID_GETATT               (0x0012)
#define STD_CMDID_SETATT               (0x0013)
#define STD_CMDID_GETCHDAT             (0x0014)
#define STD_CMDID_SETCHDAT             (0x0015)
#define STD_CMDID_UPDDELAY             (0x0016)
#define STD_CMDID_ACTCTRL              (0x0017)
#define STD_CMDID_GETPOS               (0x0018)
#define STD_CMDID_OUTEN                (0x0019)
#define STD_CMDID_SIGEN                (0x001a)
#define STD_CMDID_GETDACRSL            (0x001b)
#define STD_CMDID_SETDACVAL            (0x001c)
#define STD_CMDID_DACOES               (0x001d)
#define STD_CMDID_SETDACRAMP           (0x001e)
#define STD_CMDID_SETRFCHN             (0x001f)
#define STD_CMDID_SETRFCHF             (0x0020)
#define STD_CMDID_SETSW                (0x0021)
#define STD_CMDID_GETRFCHN             (0x0022)
#define STD_CMDID_GETRFCHF             (0x0023)
#define STD_CMDID_SETFREQ              (0x0024)
#define STD_CMDID_SETPOW               (0x0025)
#define STD_CMDID_GETFREQ              (0x0026)
#define STD_CMDID_GETPOW               (0x0027)
#define STD_CMDID_MODVIEW              (0x0028)
#define STD_CMDID_MODFORM              (0x0029)
#define STD_CMDID_SETDEPTH             (0x002a)
#define STD_CMDID_SIGDELAY             (0x002b)
#define STD_CMDID_SIGWIDTHPLS          (0x002c)
#define STD_CMDID_SIGSOURCE            (0x002d)
#define STD_CMDID_SETDEVFR             (0x002e)
#define STD_CMDID_SETDEVPH             (0x002f)
#define STD_CMDID_GETADCVAL            (0x0030)
#define STD_CMDID_SIGWIDTHSQ           (0x0031)
#define STD_CMDID_SIGWIDTHTR           (0x0032)

/*******************************************
 * Typedefs
 ******************************************/
typedef bool     (*STD_HaveData_fn)    ();
typedef uint16_t (*STD_GetData_fn)     ();
typedef bool     (*STD_CanTransmit_fn) ();
typedef void     (*STD_PutData_fn)     (uint16_t data);
typedef void     (*STD_Run_fn)         (uint16_t cmd, uint16_t *rxData, uint16_t *txData);
typedef void     (*STD_TimerInit_fn)   (uint32_t timeout_value);
typedef void     (*STD_TimerStart_fn)  ();
typedef void     (*STD_TimerStop_fn)   ();

typedef struct {
    uint16_t rxNumberWords;
    uint16_t rxAddWordsPos;
    uint16_t txNumberWords;
    uint16_t txAddWordsPos;
    bool     flagsEnable;
} std_params_t;

union __std_flags {
    uint16_t all;
    struct {
        uint16_t ack     : 1;
        uint16_t update  : 1;
        uint16_t reserve : 14;
    };
} std_flags_t;

typedef struct {
    uint16_t           data_size;
    STD_HaveData_fn    STD_HaveData;
    STD_GetData_fn     STD_GetData;
    STD_CanTransmit_fn STD_CanTransmit;
    STD_PutData_fn     STD_PutData;
    STD_Run_fn         STD_Run;
    STD_TimerInit_fn   STD_TimerInit;
    STD_TimerStart_fn  STD_TimerStart;
    STD_TimerStop_fn   STD_TimerStop;
    uint16_t           cmdid;
    union __std_flags  flags;
    uint16_t           state;
    uint16_t           rxData[STD_BUFFER_SIZE];
    uint16_t           txData[STD_BUFFER_SIZE];
    bool               timer_en;
    bool               time_breached;
    uint32_t           timeout_value;
} stdChannel_s;

typedef stdChannel_s* stdChannel_p;

/*******************************************
 * Global variables
 ******************************************/
extern const std_params_t std_params[];

/*******************************************
 * Public function prototypes
 ******************************************/
void STD_Init   (stdChannel_p channel);
void STD_Process(stdChannel_p channel);

#endif /* INCLUDE_STD_PROTOCOL_H_ */


/*******************************************
 * End of file std_protocol.h
 ******************************************/
