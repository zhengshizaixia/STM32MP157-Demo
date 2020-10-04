#include "LEDGPIO.h"
#include "main.h"

/*************************************************************
** Function name:      SetYellowLedLeave
** Descriptions:       设置黄色LED引脚电平 0：点亮
** Input parameters:   leave：0:低电平 1:高电平
** Output parameters:  none
** Returned value:     none
** Created by:         none
** Created date:       none
*************************************************************/
void SetYellowLedLeave(uint8_t leave)
{
    HAL_GPIO_WritePin(LED_Yellow_GPIO_Port,LED_Yellow_Pin,(GPIO_PinState)leave);
}
/*************************************************************
** Function name:      SetGreenLedLeave
** Descriptions:       设置绿色LED引脚电平 0：点亮
** Input parameters:   leave：0:低电平 1:高电平
** Output parameters:  none
** Returned value:     none
** Created by:         none
** Created date:       none
*************************************************************/
void SetGreenLedLeave(uint8_t leave)
{
    HAL_GPIO_WritePin(LED_Green_GPIO_Port,LED_Green_Pin,(GPIO_PinState)leave);
}
