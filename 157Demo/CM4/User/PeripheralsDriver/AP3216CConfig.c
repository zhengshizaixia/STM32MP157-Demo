#include"AP3216CConfig.h"

#include"AP3216C.h"
#include"IIC1.h"




AP3216C_EXPORT(gAP3216C,0x3C,IIC1WriteOneByte,IIC1ReadOneByte);

/*************************************************************
** Function name:      AP3216CConfig_Init
** Descriptions:       AP3216C初始化
** Input parameters:   none
** Output parameters:  none
** Returned value:     none
** Created by:         none
** Created date:       none
*************************************************************/
void AP3216CConfig_Init(void)
{
    AP3216CInit(&gAP3216C);
}
/*************************************************************
** Function name:      AP3216CConfigReadIRData
** Descriptions:       获取AP3216C IR数据
** Input parameters:   none
** Output parameters:  none
** Returned value:     IR数据
** Created by:         none
** Created date:       none
*************************************************************/
uint16_t AP3216CConfigReadIRData(void)
{
    return AP3216CReadIRData(&gAP3216C);
}
/*************************************************************
** Function name:      AP3216CConfigReadPSData
** Descriptions:       获取AP3216C PS数据
** Input parameters:   none
** Output parameters:  none
** Returned value:     PS数据
** Created by:         none
** Created date:       none
*************************************************************/
uint16_t AP3216CConfigReadPSData(void)
{
    return AP3216CReadPSData(&gAP3216C);
}
/*************************************************************
** Function name:      AP3216CConfigReadALSData
** Descriptions:       获取AP3216C ALS数据
** Input parameters:   none
** Output parameters:  none
** Returned value:     ALS数据
** Created by:         none
** Created date:       none
*************************************************************/
uint16_t AP3216CConfigReadALSData(void)
{
    return AP3216CReadALSData(&gAP3216C);
}