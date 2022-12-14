/*******************************************
 * jesd.c
 *
 *  Created on: 30.09.2020 9:34:50
 *      Author: Anton Moiseev <atom>
 ******************************************/

#include <stdio.h>
#include "xparameters.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "jesd.h"
#include "gpio.h"

/*******************************************
 * Private function prototypes
 ******************************************/
void jesd204_core_write(int word_offset, unsigned int data);
int  jesd204_core_read (int word_offset);

/*******************************************
 * Write reg to JESD204B IP-core
 ******************************************/
void jesd204_core_write(int word_offset, unsigned int data) {
    UINTPTR addr = (UINTPTR)(XPAR_JESD204_0_BASEADDR + word_offset*4);
    Xil_Out32(addr, data);
}

/*******************************************
 * Read reg from JESD204B IP-core
 ******************************************/
int jesd204_core_read(int word_offset) {
    UINTPTR addr = (UINTPTR)(XPAR_JESD204_0_BASEADDR + word_offset*4);
    return Xil_In32(addr);
}

/*******************************************
 * Configure JESD204B in mode 3
 ******************************************/
void conf_jesdmode3_dual_links() {
    // Config jesd core

    // 0x008: Support ILA
    jesd204_core_write(2, 1);

    // 0x00C: Scrambling ON
    jesd204_core_write(3, 1);

    // 0x010: Sysref once
    jesd204_core_write(4, 1);

    // 0x014: Multiframes in ILA = 4
    jesd204_core_write(5, 3);

    // 0x018: Test mode = Normal operation
    jesd204_core_write(6, 0);

    // 0x020: Octets per Frame F=2
    jesd204_core_write(8, 2-1);

    // 0x024: Frames per Multiframe K=32
    jesd204_core_write(9, 32-1);

    // 0x028: Lanes in use - 1
    jesd204_core_write(10, 0xF);

    // 0x02C: Device subclass 0
    jesd204_core_write(11, 0);


    // 0x80C: L, DID, BID
    jesd204_core_write(515, 0x555);


    //CS = 0 - not supported by AD9174
    //CF = 0 - not supported by AD9174
    // HD - always 1 for AD9174
    //N' (Totals bits per Sample) = 16


    // 0x810: CS, N', N, M
    unsigned int  NP = 16-1;
    unsigned int  N = 16-1;
    unsigned int  M = 2-1;
    unsigned int packed = (NP << 16) | (N << 8) | M;
    jesd204_core_write(516, packed);

    // 0x814: CF, HD, S, SCR
    unsigned int HD = 1;
    unsigned int S = 1-1;
    packed = (HD << 16)  | (S<<8);

    jesd204_core_write(517, packed );
}

/*******************************************
 * Initialize JESD204B
 ******************************************/
void JESD_Init() {
    uint32_t delay;

    /* Reset IP-core */
    GPIO_SetJesdReset(1);
    for (delay = 0; delay < JESD_DELAY; delay++);
    GPIO_SetJesdReset(0);

    /* Get version IP-core */
    unsigned int ver =  jesd204_core_read(0);

    int rev   = (ver >>  8) & 0xFF;
    int minor = (ver >> 16) & 0xFF;
    int major = (ver >> 24) & 0xFF;
    xil_printf("[MCU0] JESD ip-core v%d.%d.%d\r\n", major, minor, rev);

    /* Configure JESD IP-core */
    conf_jesdmode3_dual_links();

    /* sync_b = 0 */
    GPIO_SetJesdSync(0);

    /* Reset interface */
    jesd204_core_write(1, 1);
    if ( jesd204_core_read(1) != 0 ) {
      xil_printf("[MCU0] JESD ip-core waiting for reset release...\r\n");
    }
    while ( jesd204_core_read(1) != 0 ) {
        xil_printf("...\r");
    }
    xil_printf("\r\n");
    xil_printf("[MCU0] JESD ip-core reset DONE!\r\n");

    for (delay = 0; delay < JESD_DELAY; delay++);

    /* sync_b = 1 */
    GPIO_SetJesdSync(1);
}

/*******************************************
 * End of file jesd.c
 ******************************************/
