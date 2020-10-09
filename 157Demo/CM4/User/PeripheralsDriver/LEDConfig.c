
#include "LEDConfig.h"

#include "LEDControl.h"
#include "LEDGPIO.h"


LED_EXPORT(gGreenLed,0,SetGreenLedLeave);
LED_EXPORT(gYellowLed,0,SetYellowLedLeave);

/*************************************************************
** Function name:       LEDConfigSetGreenLedStatus
** Descriptions:        设置绿色LED状态
** Input parameters:    status：LED状态 0：熄灭 1：常亮 2：闪烁
**                      cycle：周期单位秒
** Output parameters:   None
** Returned value:      None
** Remarks:             None
*************************************************************/
void LEDConfigSetGreenLedStatus(uint8_t status, float cycle)
{
    SetLedStatus(&gGreenLed,status,cycle);
}
/*************************************************************
** Function name:       LEDConfigSetYellowLedStatus
** Descriptions:        设置绿色LED状态
** Input parameters:    status：LED状态 0：熄灭 1：常亮 2：闪烁
**                      cycle：周期单位秒
** Output parameters:   None
** Returned value:      None
** Remarks:             None
*************************************************************/
void LEDConfigSetYellowLedStatus(uint8_t status, float cycle)
{
    SetLedStatus(&gYellowLed,status,cycle);
}
/*************************************************************
** Function name:       LEDConfig_Loop
** Descriptions:        led周期循环函数
** Input parameters:    None
** Output parameters:   None
** Returned value:      None
** Remarks:             None
*************************************************************/
void LEDConfig_Loop(void)
{
    LEDRunCycle(&gGreenLed);
    LEDRunCycle(&gYellowLed);
}

