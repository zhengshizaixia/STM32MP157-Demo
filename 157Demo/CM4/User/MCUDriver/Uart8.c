#include"Uart8.h"
#include "main.h"


extern UART_HandleTypeDef huart8;

/*************************************************************
** Function name:      Uart8Init
** Descriptions:       Uart8初始化
** Input parameters:   none
** Output parameters:  none
** Returned value:     none
** Created by:         none
** Created date:       none
*************************************************************/
void Uart8Init(void)
{
    __HAL_UART_ENABLE(&huart8);
    __HAL_UART_ENABLE_IT(&huart8,UART_IT_RXNE);
}

