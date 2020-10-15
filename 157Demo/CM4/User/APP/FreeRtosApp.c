#include"FreeRtosApp.h"
#include "cmsis_os.h"


#include"APPMain.h"
#include"LEDConfig.h"


void StartDefaultTask(void *argument);
void StartTask02(void *argument);
void StartTask03(void *argument);



osThreadId_t defaultTaskHandle;
const osThreadAttr_t defaultTask_attributes = {
  .name = "defaultTask",
  .priority = (osPriority_t) osPriorityNormal,
  .stack_size = 128 * 4
};

osThreadId_t myTask02Handle;
const osThreadAttr_t myTask02_attributes = {
  .name = "myTask02",
  .priority = (osPriority_t) osPriorityLow,
  .stack_size = 128 * 4
};


osThreadId_t myTask03Handle;
const osThreadAttr_t myTask03_attributes = {
  .name = "myTask03",
  .priority = (osPriority_t) osPriorityLow1,
  .stack_size = 128 * 4
};

/*************************************************************
** Function name:       FreeRtosInit
** Descriptions:        FreeRtos初始化
** Input parameters:    None
** Output parameters:   None
** Returned value:      None
** Remarks:             None
*************************************************************/
void FreeRtosInit(void)
{
	defaultTaskHandle = osThreadNew(StartDefaultTask, NULL, &defaultTask_attributes);
	myTask02Handle = osThreadNew(StartTask02, NULL, &myTask02_attributes);
	myTask03Handle = osThreadNew(StartTask03, NULL, &myTask03_attributes);
}

/*************************************************************
** Function name:       StartDefaultTask
** Descriptions:        默认任务执行函数
** Input parameters:    None
** Output parameters:   None
** Returned value:      None
** Remarks:             None
*************************************************************/
void StartDefaultTask(void *argument)
{
    for(;;)
    {
        APPMain_Loop();
        osDelay(1);
    }
}
/*************************************************************
** Function name:       StartDefaultTask
** Descriptions:        任务2执行函数
** Input parameters:    None
** Output parameters:   None
** Returned value:      None
** Remarks:             None
*************************************************************/
void StartTask02(void *argument)
{
    for(;;)
    {
        LEDConfigSetGreenLedStatus(LEDConfig_ON, 1.0);
        osDelay(1000);
        LEDConfigSetGreenLedStatus(LEDConfig_OFF, 1.0);
        osDelay(1000);
    }
}
/*************************************************************
** Function name:       StartDefaultTask
** Descriptions:        任务3执行函数
** Input parameters:    None
** Output parameters:   None
** Returned value:      None
** Remarks:             None
*************************************************************/
void StartTask03(void *argument)
{
    for(;;)
    {
        LEDConfigSetYellowLedStatus(LEDConfig_ON, 1.0);
        osDelay(2000);
        LEDConfigSetYellowLedStatus(LEDConfig_OFF, 1.0);
        osDelay(2000);
    }
}
