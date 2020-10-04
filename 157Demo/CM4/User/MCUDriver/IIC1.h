/***********************************************************************
 * @file IIC1.h
 * Description:
 *
 **********************************************************************
 * File name:      IIC1.h
 * Date:           2020-10-04
 * Version:        V1.0
 * Author          liuxiang
 * @history:
 * V1.0 创建文件
***********************************************************************/
#ifndef __IIC1_h__
#define __IIC1_h__

#include "stdint.h"

uint8_t IIC1WriteOneByte(uint8_t iicAddr, uint8_t regAddr, uint8_t data);
uint8_t IIC1ReadOneByte(uint8_t iicAddr, uint8_t regAddr,uint8_t *readData);

#endif // __IIC1_h__




