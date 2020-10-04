/***********************************************************************
 * @file AP3216CConfig.h
 * Description:
 *
 **********************************************************************
 * File name:      AP3216CConfig.h
 * Date:           2020-10-04
 * Version:        V1.0
 * Author          liuxiang
 * @history:
 * V1.0 创建文件
***********************************************************************/
#ifndef __AP3216CConfig_h__
#define __AP3216CConfig_h__

#include "stdint.h"

void AP3216CConfig_Init(void);
uint16_t AP3216CConfigReadIRData(void);
uint16_t AP3216CConfigReadPSData(void);
uint16_t AP3216CConfigReadALSData(void);
#endif // __AP3216CConfig_h__
