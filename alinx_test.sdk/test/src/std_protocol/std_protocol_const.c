/*******************************************
 * std_protocol_const.c
 *
 *  Created on: 25.11.2021 18:15:18
 *      Author: Anton Moiseev <atom>
 ******************************************/

#include "std_protocol.h"

/*******************************************
 * Constants:
 *   rxNumberWords - количество принимаемых слов;
 *   rxAddWordsPos - номер слова с количеством дополнительных принимаемых слов,
                     если rxAddWordsPos == 0 количество слов не изменяется;
 *   txNumberWords - количество передаваемых слов;
 *   txAddWordsPos - номер слова с количеством дополнительных передаваемых слов,
                     если txAddWordsPos == 0 количество слов не изменяется;
 *   flagsEnable   - нужно ли принимать флаги;
 ******************************************/
const std_params_t std_params[] = {
/*   rxNum   rxAdd  txNum  txAdd  flags          Command     | id     */
    { 0,     0,     0,     0,     false},     /*             | 0x0000 */
    { 0,     0,     2,     0,     false},     /* GETID       | 0x0001 */
    { 2,     0,     0,     0,     false},     /* SETID       | 0x0002 */
    { 0,     0,     8,     0,     false},     /* UID         | 0x0003 */
    { 2,     0,     0,     2,     false},     /* RDREL       | 0x0004 */
    { 2,     2,     0,     0,     false},     /* WRREL       | 0x0005 */
    { 2,     0,     2,     0,     false},     /* RDABS       | 0x0006 */
    { 4,     0,     0,     0,     false},     /* WRABS       | 0x0007 */
    { 0,     0,     4,     0,     false},     /* VER         | 0x0008 */
    { 0,     0,     0,     0,     false},     /*             | 0x0009 */
    {13,     3,     0,     4,     false},     /* FTRANS      | 0x000a */
    { 2,     1,     0,     2,     false},     /* STRANS      | 0x000b */
    { 0,     0,     2,     0,     false},     /* STAT        | 0x000c */
    { 1,     0,     0,     0,     true },     /* PING        | 0x000d */
    { 0,     0,     2,     0,     false},     /* GETOSC      | 0x000e */
    { 4,     0,     0,     0,     false},     /* SETOSC      | 0x000f */
    { 1,     0,     2,     0,     false},     /* TEMP        | 0x0010 */
    { 4,     0,     0,     0,     false},     /* PWRSEL      | 0x0011 */
    { 1,     0,     1,     0,     false},     /* GETATT      | 0x0012 */
    { 3,     0,     0,     0,     true },     /* SETATT      | 0x0013 */
    { 0,     0,     1,     0,     false},     /* GETCHDAT    | 0x0014 */
    { 2,     0,     0,     0,     true },     /* SETCHDAT    | 0x0015 */
    { 2,     0,     0,     0,     false},     /* UPDDELAY    | 0x0016 */
    { 2,     0,     0,     0,     false},     /* ACTCTRL     | 0x0017 */
    { 0,     0,     0,     0,     false},     /* GETPOS      | 0x0018 */
    { 4,     0,     0,     0,     false},     /* OUTEN       | 0x0019 */
    { 2,     0,     0,     0,     false},     /* SIGEN       | 0x001a */
    { 1,     0,     1,     0,     false},     /* GETDACRSL   | 0x001b */
    { 3,     0,     0,     0,     false},     /* SETDACVAL   | 0x001c */
    { 2,     0,     0,     0,     false},     /* DACOES      | 0x001d */
    { 4,     0,     0,     0,     false},     /* SETDACRAMP  | 0x001e */
    { 2,     0,     0,     0,     true },     /* SETRFCHN    | 0x001f */
    { 2,     0,     0,     0,     true },     /* SETRFCHF    | 0x0020 */
    { 2,     0,     0,     0,     false},     /* SETSW       | 0x0021 */
    { 0,     0,     1,     0,     false},     /* GETRFCHN    | 0x0022 */
    { 0,     0,     1,     0,     false},     /* GETRFCHF    | 0x0023 */
    { 5,     0,     0,     0,     false},     /* SETFREQ     | 0x0024 */
    { 2,     0,     0,     0,     false},     /* SETPOW      | 0x0025 */
    { 1,     0,     4,     0,     false},     /* GETFREQ     | 0x0026 */
    { 1,     0,     1,     0,     false},     /* GETPOW      | 0x0027 */
    { 2,     0,     0,     0,     false},     /* MODVIEW     | 0x0028 */
    { 2,     0,     0,     0,     false},     /* MODFORM     | 0x0029 */
    { 2,     0,     0,     0,     false},     /* SETDEPTH    | 0x002a */
    { 3,     0,     0,     0,     false},     /* SIGDELAY    | 0x002b */
    { 3,     0,     0,     0,     false},     /* SIGWIDTHPLS | 0x002c */
    { 2,     0,     0,     0,     false},     /* SIGSOURCE   | 0x002d */
    { 3,     0,     0,     0,     false},     /* SETDEVFR    | 0x002e */
    { 2,     0,     0,     0,     false},     /* SETDEVPH    | 0x002f */
    { 1,     0,     2,     0,     false},     /* GETADCVAL   | 0x0030 */
    { 3,     0,     0,     0,     false},     /* SIGWIDTHSQ  | 0x0031 */
    { 3,     0,     0,     0,     false}      /* SIGWIDTHTR  | 0x0032 */
/*   rxNum   rxAdd  txNum  txAdd  flags                               */
};

/*******************************************
 * End of file std_protocol_const.c
 ******************************************/
