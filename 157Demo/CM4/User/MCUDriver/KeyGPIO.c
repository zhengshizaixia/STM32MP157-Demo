#include "KeyGPIO.h"
#include "main.h"

/*************************************************************
** Function name:      GetKey1Leave
** Descriptions:       获取Key_1引脚电平
** Input parameters:   none
** Output parameters:  none
** Returned value:     leave：0:低电平 1:高电平
** Created by:         none
** Created date:       none
*************************************************************/
uint8_t GetKey1Leave(uint8_t leave)
{
    return (uint8_t)HAL_GPIO_ReadPin(Key_1_GPIO_Port,Key_1_Pin);
}
/*************************************************************
** Function name:      GetKey2Leave
** Descriptions:       获取Key_2引脚电平
** Input parameters:   none
** Output parameters:  none
** Returned value:     leave：0:低电平 1:高电平
** Created by:         none
** Created date:       none
*************************************************************/
uint8_t GetKey2Leave(uint8_t leave)
{
     return (uint8_t)HAL_GPIO_ReadPin(Key_2_GPIO_Port,Key_2_Pin);
}
