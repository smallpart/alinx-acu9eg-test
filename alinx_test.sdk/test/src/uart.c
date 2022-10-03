/*******************************************
 * uart.c
 *
 *  Created on: 29.09.2022 16:42:17
 *      Author: Anton Moiseev <atom>
 ******************************************/

#include "uart.h"
#include "system.h"

#include "xparameters.h"
#include "xuartlite.h"
#include "xuartlite_l.h"

/*******************************************
 * Global variables
 ******************************************/
XUartLite uart_pl;

/*******************************************
 * Initialization PL UART
 ******************************************/
uint16_t UART_PL_Init(void) {
    uint16_t status = STATUS_OK;

    status = XUartLite_Initialize(&uart_pl, XPAR_AXI_UARTLITE_CONTROL_DEVICE_ID);
    if (status != STATUS_OK) {
        return status;
    }

    status = XUartLite_SelfTest(&uart_pl);
    if (status != STATUS_OK) {
        return status;
    }

    return status;
}

/*******************************************
 * HaveData function
 ******************************************/
bool UART_PL_HaveData(void) {
    bool status = false;

    uint32_t uart_pl_stat = XUartLite_GetStatusReg(uart_pl.RegBaseAddress);

    status = ((uart_pl_stat &  XUL_SR_RX_FIFO_VALID_DATA) == XUL_SR_RX_FIFO_VALID_DATA);

    return status;
}

/*******************************************
 * GetData function
 ******************************************/
uint16_t UART_PL_GetData(void) {
    uint16_t data = 0;

    XUartLite_Recv(&uart_pl, (uint8_t *)&data, 1);

    return data;
}

/*******************************************
 * CanTransmit function
 ******************************************/
bool UART_PL_CanTransmit(void) {
    bool status = false;

    uint32_t uart_pl_stat = XUartLite_GetStatusReg(uart_pl.RegBaseAddress);

    status = ((uart_pl_stat &  XUL_SR_TX_FIFO_FULL) != XUL_SR_TX_FIFO_FULL);

    return status;
}

/*******************************************
 * PutData function
 ******************************************/
void UART_PL_PutData(uint16_t data) {
    XUartLite_Send(&uart_pl, (uint8_t *)&data, 1);
}

/*******************************************
 * End of file uart.c
 ******************************************/
