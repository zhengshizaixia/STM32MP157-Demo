/***********************************************************************
 * @file AP3216C.h
 * Description:
 *
 **********************************************************************
 * File name:      AP3216C.h
 * Date:           2020-10-04
 * Version:        V1.0
 * Author          liuxiang
 * @history:
 * V1.0 创建文件
***********************************************************************/
#ifndef __AP3216C_h__
#define __AP3216C_h__

#include "stdint.h"

#define SYS_CONFIG_ADDR 0x00
#define IR_DATA_LOW 0x0A
#define IR_DATA_HIGH 0x0B
#define ALS_DATA_LOW 0x0C
#define ALS_DATA_HIGH 0x0D
#define PS_DATA_LOW 0x0E
#define PS_DATA_HIGH 0x0F

#define SYS_ALS_PS_IR_ACT 0x03
#define SYS_SW_RESET 0x04


struct SAP3216C_Struct {
    uint8_t iicAddr;
    uint16_t irValue;
    uint16_t psValue;
    uint16_t alsValue;
    uint8_t (*IICWriteOneByte)(uint8_t iicAddr, uint8_t regAddr, uint8_t data);
    uint8_t (*IICReadOneByte)(uint8_t iicAddr, uint8_t regAddr, uint8_t *readData);
};
typedef struct SAP3216C_Struct AP3216C_Struct;
typedef AP3216C_Struct *PAP3216C_Struct;

/*************************************************************
** Function name:      AP3216C_EXPORT
** Descriptions:       AP3216C传感器实例化
** Input parameters:   x：x对象名字
**                     xIICAddr：IIC设备地址
**                     xIICWriteOneByte：IIC写一个寄存器函数
*8                     xIICRexadOneByte：IIC读一个寄存器函数
** Output parameters:  none
** Returned value:     none
** Created by:         none
** Created date:       none
*************************************************************/
#define AP3216C_EXPORT(x,xIICAddr,xIICWriteOneByte,xIICReadOneByte)     \
AP3216C_Struct x = {                                                    \
    .iicAddr = xIICAddr,                                                \
    .IICWriteOneByte = xIICWriteOneByte,                                \
    .IICReadOneByte = xIICReadOneByte,                                  \
};


uint8_t AP3216CInit(PAP3216C_Struct pAP3216C);
uint16_t AP3216CReadIRData(PAP3216C_Struct pAP3216C);
uint16_t AP3216CReadPSData(PAP3216C_Struct pAP3216C);
uint16_t AP3216CReadALSData(PAP3216C_Struct pAP3216C);
#endif // __AP3216C_h__



