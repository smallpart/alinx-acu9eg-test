/*******************************************
 * ext_communication.h
 *
 *  Created on: 25.11.2021 18:18:37
 *      Author: Anton Moiseev <atom>
 ******************************************/

#ifndef INCLUDE_EXT_COMMUNICATION_H_
#define INCLUDE_EXT_COMMUNICATION_H_

/*******************************************
 * Includes
 ******************************************/
#include "std_protocol/std_protocol.h"

/*******************************************
 * Public global variables
 ******************************************/
extern stdChannel_s stdCh;

/*******************************************
 * Public function prototypes
 ******************************************/
void Communication_Init(void);

#endif /* INCLUDE_EXT_COMMUNICATION_H_ */


/*******************************************
 * End of file ext_communication.h
 ******************************************/
