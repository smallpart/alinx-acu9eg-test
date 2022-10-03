/*******************************************
 * ext_communication.c
 *
 *  Created on: 25.11.2021 18:06:06
 *      Author: Anton Moiseev <atom>
 ******************************************/

#include "ext_communication.h"
#include "std_protocol_actions.h"
#include "uart.h"

/*******************************************
 * Global variables
 ******************************************/
stdChannel_s stdCh;

/*******************************************
 * Private function prototypes
 ******************************************/
bool     Ch_HaveData   (void);
uint16_t Ch_GetData    (void);
bool     Ch_CanTransmit(void);
void     Ch_PutData    (uint16_t data);
void     Ch_RunCommand (uint16_t cmd, uint16_t *rxData, uint16_t *txData);

/*******************************************
 * Initialization external communication
 ******************************************/
void Communication_Init(void) {
    UART_PL_Init();

    stdCh.data_size       = STD_DATA_SIZE_8_BIT;
    
    stdCh.STD_HaveData    = UART_PL_HaveData;
    stdCh.STD_GetData     = UART_PL_GetData;
    stdCh.STD_CanTransmit = UART_PL_CanTransmit;
    stdCh.STD_PutData     = UART_PL_PutData;
    stdCh.STD_Run         = Ch_RunCommand;
    
    stdCh.timer_en        = false;
    
    STD_Init(&stdCh);
}

/*******************************************
 * HaveData function
 ******************************************/
bool Ch_HaveData(void) {
    bool status = false;
    
    /* TODO: Have data for receive ? */
    
    return status;
}

/*******************************************
 * GetData function
 ******************************************/
uint16_t Ch_GetData(void) {
    uint16_t data = 0;

    /* TODO: Get one byte/word from communication channel and save in data */

    return data;
}

/*******************************************
 * CanTransmit function
 ******************************************/
bool Ch_CanTransmit(void) {
    bool status = false;
    
    /* TODO: Can transmit data ? */
    
    return status;
}

/*******************************************
 * PutData function
 ******************************************/
void Ch_PutData(uint16_t data) {
    /* TODO: Transmit one byte/word by communication channel */
}

/*******************************************
 * Run function for channel communication
 ******************************************/
void Ch_RunCommand(uint16_t cmd, uint16_t *rxData, uint16_t *txData) {
    switch (cmd) {
        case STD_CMDID_GETID : {
            uint32_t id;

            std_action_getid(&id);

            txData[0] = (id >>  0) & 0xffff;
            txData[1] = (id >> 16) & 0xffff;
        } break;

        case STD_CMDID_SETID : {
            uint32_t id = ( (uint32_t)(rxData[1]) << 16 ) | rxData[0];

            std_action_setid(id);
        } break;

        case STD_CMDID_UID : {
            std_action_uid(txData);
        } break;

        case STD_CMDID_RDREL : {
            std_action_rdrel(txData[0], txData[1], rxData);
        } break;

        case STD_CMDID_WRREL : {
            std_action_wrrel(txData[0], txData[1], &txData[2]);
        } break;

        case STD_CMDID_RDABS : {
            uint32_t addr = ( (uint32_t)(txData[1]) << 16 ) | txData[0];
            uint32_t data;

            std_action_rdabs(addr, &data);

            rxData[0] = (data >>  0) & 0xffff;
            rxData[1] = (data >> 16) & 0xffff;
        } break;

        case STD_CMDID_WRABS : {
            uint32_t addr = ( (uint32_t)(txData[1]) << 16 ) | txData[0];
            uint32_t data = ( (uint32_t)(txData[3]) << 16 ) | txData[2];

            std_action_wrabs(addr, data);
        } break;

        case STD_CMDID_VER : {
            uint64_t version;

            std_action_ver(&version);

            txData[0] = (version >>  0) & 0xffff;
            txData[1] = (version >> 16) & 0xffff;
            txData[2] = (version >> 32) & 0xffff;
            txData[3] = (version >> 48) & 0xffff;
        } break;

        case STD_CMDID_FTRANS : {
            std_action_ftrans(rxData, txData);
        } break;

        case STD_CMDID_STRANS : {
            std_action_strans(rxData[0], rxData[1], &rxData[2], txData);
        } break;

        case STD_CMDID_STAT : {
            uint32_t status;

            std_action_stat(&status);

            txData[0] = (status >>  0) & 0xffff;
            txData[1] = (status >> 16) & 0xffff;
        } break;

        case STD_CMDID_GETOSC : {
            uint32_t osc_state;

            std_action_getosc(&osc_state);

            txData[0] = (osc_state >>  0) & 0xffff;
            txData[1] = (osc_state >> 16) & 0xffff;
        } break;

        case STD_CMDID_SETOSC : {
            uint32_t mask  = ( (uint32_t)(rxData[1]) << 16 ) | rxData[0];
            uint32_t state = ( (uint32_t)(rxData[3]) << 16 ) | rxData[2];

            std_action_setosc(mask, state);
        } break;

        case STD_CMDID_TEMP : {
            uint32_t temp;

            std_action_temp(rxData[0], &temp);

            txData[0] = (temp >>  0) & 0xffff;
            txData[1] = (temp >> 16) & 0xffff;
        } break;

        case STD_CMDID_PWRSEL : {
            uint32_t mask  = ( (uint32_t)(rxData[1]) << 16 ) | rxData[0];
            uint32_t state = ( (uint32_t)(rxData[3]) << 16 ) | rxData[2];

            std_action_pwrsel(mask, state);
        } break;

        case STD_CMDID_GETATT: {
            uint16_t att_num = rxData[0];
            uint16_t value;

            std_action_getatt(att_num, &value);

            txData[0] = value;
        } break;

        case STD_CMDID_SETATT: {
            uint16_t att_num = rxData[0];
            uint16_t value   = rxData[1];

            std_action_setatt(att_num, value);
        } break;

        case STD_CMDID_GETCHDAT : {
            uint16_t channel;

            std_action_getchdat(&channel);

            txData[0] = channel;
        } break;

        case STD_CMDID_SETCHDAT : {
            uint16_t channel = rxData[0];

            std_action_setchdat(channel);
        } break;

        case STD_CMDID_UPDDELAY : {
            uint32_t delay = ( (uint32_t)(rxData[1]) << 16 ) | rxData[0];

            std_action_upddelay(delay);
        } break;

        case STD_CMDID_ACTCTRL: {
            uint16_t act_num = rxData[0];
            uint16_t state   = rxData[1];

            std_action_actctrl(act_num, state);
        } break;

        case STD_CMDID_OUTEN : {
            uint32_t mask  = ( (uint32_t)(rxData[1]) << 16 ) | rxData[0];
            uint32_t state = ( (uint32_t)(rxData[3]) << 16 ) | rxData[2];

            std_action_outen(mask, state);
        } break;

        case STD_CMDID_SIGEN : {
            uint16_t sig_num = rxData[0];
            uint16_t state   = rxData[1];

            std_action_sigen(sig_num, state);
        } break;

        case STD_CMDID_GETDACRSL: {
            uint16_t dac_num = rxData[0];
            uint16_t resolusion;

            std_action_getatt(dac_num, &resolusion);

            txData[0] = resolusion;
        } break;

        case STD_CMDID_SETDACVAL: {
            uint16_t dac_num = rxData[0];
            uint32_t value   = ( (uint32_t)(rxData[2]) << 16 ) | rxData[1];

            std_action_setdacval(dac_num, value);
        } break;

        case STD_CMDID_DACOES: {
            uint16_t dac_num   = rxData[0];
            uint32_t out_state = rxData[1];

            std_action_dacoes(dac_num, out_state);
        } break;

        case STD_CMDID_SETDACRAMP: {
            uint16_t dac_num = rxData[0];
            uint32_t value   = ( (uint32_t)(rxData[2]) << 16 ) | rxData[1];
            uint16_t step    = rxData[3];

            std_action_setdacramp(dac_num, value, step);
        } break;

        case STD_CMDID_SETRFCHN: {
            uint16_t channel = rxData[0];

            std_action_setrfchn(channel);
        } break;

        case STD_CMDID_SETRFCHF: {
            uint16_t freq = rxData[0];

            std_action_setrfchf(freq);
        } break;

        case STD_CMDID_SETSW: {
            uint16_t sw = rxData[0];
            uint16_t ch = rxData[1];

            std_action_setsw(sw, ch);
        } break;

        case STD_CMDID_GETRFCHN: {
            uint16_t channel;

            std_action_getrfchn(&channel);
            
            txData[0] = channel;
        } break;

        case STD_CMDID_GETRFCHF: {
            uint16_t freq;

            std_action_getrfchf(&freq);
            
            txData[0] = freq;
        } break;

        case STD_CMDID_SETFREQ: {
            uint16_t sig_id = rxData[0];
            uint64_t freq   = 0;

            for (uint16_t i = 4; i > 0; i--) {
                freq <<= 16;
                freq |= rxData[i];
            }

            std_action_setfreq(sig_id, freq);
        } break;

        case STD_CMDID_SETPOW : {
            uint16_t sig_id = rxData[0];
            uint16_t pow    = rxData[1];

            std_action_setpow(sig_id, pow);
        } break;

        case STD_CMDID_GETFREQ : {
            uint16_t sig_id = rxData[0];
            uint64_t freq;

            std_action_getfreq(sig_id, &freq);

            txData[0] = (freq >>  0) & 0xffff;
            txData[1] = (freq >> 16) & 0xffff;
            txData[2] = (freq >> 32) & 0xffff;
            txData[3] = (freq >> 48) & 0xffff;
        } break;

        case STD_CMDID_GETPOW : {
            uint16_t sig_id = rxData[0];
            uint16_t pow;

            std_action_getpow(sig_id, &pow);

            txData[0] = pow;
        } break;

        case STD_CMDID_MODVIEW: {
            uint16_t sig_id = rxData[0];
            uint16_t view   = rxData[1];

            std_action_modview(sig_id, view);
        } break;

        case STD_CMDID_MODFORM: {
            uint16_t sig_id = rxData[0];
            uint16_t form   = rxData[1];

            std_action_modform(sig_id, form);
        } break;

        case STD_CMDID_SETDEPTH: {
            uint16_t sig_id = rxData[0];
            uint16_t depth  = rxData[1];

            std_action_setdepth(sig_id, depth);
        } break;

        case STD_CMDID_SIGDELAY: {
            uint16_t sig_id = rxData[0];
            uint32_t delay  = ( (uint32_t)(rxData[2]) << 16 ) | rxData[1];

            std_action_sigdelay(sig_id, delay);
        } break;

        case STD_CMDID_SIGWIDTHPLS: {
            uint16_t sig_id = rxData[0];
            uint32_t width  = ( (uint32_t)(rxData[2]) << 16 ) | rxData[1];

            std_action_sigwidthpls(sig_id, width);
        } break;

        case STD_CMDID_SIGSOURCE: {
            uint16_t sig_id = rxData[0];
            uint16_t source = rxData[1];

            std_action_sigsource(sig_id, source);
        } break;

        case STD_CMDID_SETDEVFR: {
            uint16_t sig_id = rxData[0];
            uint32_t freq   = ( (uint32_t)(rxData[2]) << 16 ) | rxData[1];

            std_action_setdevfr(sig_id, freq);
        } break;

        case STD_CMDID_SETDEVPH: {
            uint16_t sig_id = rxData[0];
            uint16_t phase  = rxData[1];

            std_action_setdevph(sig_id, phase);
        } break;

        case STD_CMDID_GETADCVAL: {
            uint16_t adc_num = rxData[0];
            uint32_t value;

            std_action_getadcval(adc_num, &value);

            txData[0] = (value >>  0) & 0xffff;
            txData[1] = (value >> 16) & 0xffff;
        } break;

        case STD_CMDID_SIGWIDTHSQ: {
            uint16_t sig_id = rxData[0];
            uint32_t width  = ( (uint32_t)(rxData[2]) << 16 ) | rxData[1];

            std_action_sigwidthsq(sig_id, width);
        } break;

        case STD_CMDID_SIGWIDTHTR: {
            uint16_t sig_id = rxData[0];
            uint32_t width  = ( (uint32_t)(rxData[2]) << 16 ) | rxData[1];

            std_action_sigwidthtr(sig_id, width);
        } break;
    }
}

/*******************************************
 * End of file ext_communication.c
 ******************************************/
