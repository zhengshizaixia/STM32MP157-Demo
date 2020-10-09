/***********************************************************************
 * @file LEDConfig.h
 * Description:
 *
 **********************************************************************
 * File name:      LEDConfig.h
 * Date:           2020-10-03
 * Version:        V1.0
 * Author          liuxiang
 * @history:
 * V1.0 创建文件
***********************************************************************/
#ifndef __LEDConfig_h__
#define __LEDConfig_h__

#include "stdint.h"

enum {
    LEDConfig_OFF = 0,
    LEDConfig_ON,
    LEDConfig_Toggle,
};

void LEDConfigSetGreenLedStatus(uint8_t status, float cycle);
void LEDConfigSetYellowLedStatus(uint8_t status, float cycle);
void LEDConfig_Loop(void);

#endif // __LEDConfig_h__
