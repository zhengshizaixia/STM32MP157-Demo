#include "PerDriverMain.h"
#include "LEDConfig.h"

/*************************************************************
** Function name:      PerDriverMain_Init
** Descriptions:       外设初始化
** Input parameters:   none
** Output parameters:  none
** Returned value:     none
** Created by:         none
** Created date:       none
*************************************************************/
void PerDriverMain_Init(void)
{
    LEDConfigSetGreenLedStatus(LEDConfig_ON, 1.0);
    LEDConfigSetYellowLedStatus(LEDConfig_Toggle, 1.0);
}

/*************************************************************
** Function name:      PerDriverMain_Loop
** Descriptions:       外设循环
** Input parameters:   none
** Output parameters:  none
** Returned value:     none
** Created by:         none
** Created date:       none
*************************************************************/
void PerDriverMain_Loop(void)
{
    LEDConfig_Loop();
}