#include "MCUDriverMain.h"

#include "LEDGPIO.h"
#include "main.h"

/*************************************************************
** Function name:      MCUDriverMain_Init
** Descriptions:       芯片初始化
** Input parameters:   none
** Output parameters:  none
** Returned value:     none
** Created by:         none
** Created date:       none
*************************************************************/
void MCUDriverMain_Init(void)
{


}

/*************************************************************
** Function name:      MCUDriverMain_Loop
** Descriptions:       芯片循环
** Input parameters:   none
** Output parameters:  none
** Returned value:     none
** Created by:         none
** Created date:       none
*************************************************************/
void MCUDriverMain_Loop(void)
{
    SetYellowLedLeave(1);
    SetGreenLedLeave(0);

    HAL_Delay(500);

    SetYellowLedLeave(0);
    SetGreenLedLeave(1);

    HAL_Delay(500);
}