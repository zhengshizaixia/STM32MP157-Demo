#include"IIC1.h"

#include"main.h"

extern I2C_HandleTypeDef hi2c1;

/*************************************************************
** Function name:      IIC1WriteOneByte
** Descriptions:       IIC写一个寄存器
** Input parameters:   iicAddr:IIC设备地址
**                     regAddr:寄存器地址
**                     data:要写入的数据
** Output parameters:  none
** Returned value:     读取是否成功 0：成功 1：读取失败
** Created by:         none
** Created date:       none
*************************************************************/
uint8_t IIC1WriteOneByte(uint8_t iicAddr, uint8_t regAddr, uint8_t data)
{
    if (HAL_I2C_Master_Transmit(&hi2c1, iicAddr | 0x01 , &regAddr, 1, 100) != HAL_OK) {
        return 1;
    }
    while (HAL_I2C_GetState(&hi2c1) != HAL_I2C_STATE_READY);

    return 0;
}
/*************************************************************
** Function name:      IIC1ReadOneByte
** Descriptions:       IIC读一个寄存器
** Input parameters:   iicAddr:IIC设备地址
**                     regAddr:寄存器地址
**                     readData:读取数据存放地址
** Output parameters:  none
** Returned value:     读取是否成功 0：成功 1：读取失败 2：读取失败
** Created by:         none
** Created date:       none
*************************************************************/
uint8_t IIC1ReadOneByte(uint8_t iicAddr, uint8_t regAddr,uint8_t *readData)
{
    if (HAL_I2C_Master_Transmit(&hi2c1, iicAddr | 0x01 , &regAddr, 1, 100) != HAL_OK) {
        return 1;
    }
    while (HAL_I2C_GetState(&hi2c1) != HAL_I2C_STATE_READY);

    if (HAL_I2C_Master_Receive(&hi2c1, iicAddr | 0x00 , readData, 1, 100) != HAL_OK) {
        return 2;
    }

    return 0;
}