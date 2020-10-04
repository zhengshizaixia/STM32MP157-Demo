#include"AP3216C.h"


/*************************************************************
** Function name:      AP3216CInit
** Descriptions:       AP3216C传感器初始化
** Input parameters:   none
** Output parameters:  none
** Returned value:     0:成功 1:失败
** Created by:         none
** Created date:       none
*************************************************************/
uint8_t AP3216CInit(PAP3216C_Struct pAP3216C)
{
    uint8_t readData;
    //1.复位AP3216C
    pAP3216C->IICWriteOneByte(pAP3216C->iicAddr,SYS_CONFIG_ADDR,SYS_SW_RESET);
    //2.IR+PS+ALS 三个都激活使用
    pAP3216C->IICWriteOneByte(pAP3216C->iicAddr,SYS_CONFIG_ADDR,SYS_ALS_PS_IR_ACT);
    //3.判断是否与设置的一致

    pAP3216C->IICReadOneByte(pAP3216C->iicAddr,SYS_CONFIG_ADDR,&readData);
    if(readData == SYS_ALS_PS_IR_ACT) {
        return -1;
    }
    return 0;
}
/*************************************************************
** Function name:      AP3216CReadIRData
** Descriptions:       获取IR数据 (红外)
** Input parameters:   none
** Output parameters:  none
** Returned value:     IR值
** Created by:         none
** Created date:       none
*************************************************************/
uint16_t AP3216CReadIRData(PAP3216C_Struct pAP3216C)
{
    uint8_t irL = 0;
    uint8_t irH = 0;

    pAP3216C->IICReadOneByte(pAP3216C->iicAddr,IR_DATA_LOW,&irL);
    pAP3216C->IICReadOneByte(pAP3216C->iicAddr,IR_DATA_HIGH,&irH);

    if ((irL & 0x80) == 0x80) {
        return 0;
    }

    pAP3216C->irValue = (irH << 8) | (irL & 0x03);
    return pAP3216C->irValue;
}
/*************************************************************
** Function name:      AP3216CReadPSData
** Descriptions:       获取PS数据 (距离)
** Input parameters:   none
** Output parameters:  none
** Returned value:     PS值
** Created by:         none
** Created date:       none
*************************************************************/
uint16_t AP3216CReadPSData(PAP3216C_Struct pAP3216C)
{
    uint8_t psL = 0;
    uint8_t psH = 0;

    pAP3216C->IICReadOneByte(pAP3216C->iicAddr,PS_DATA_LOW,&psL);
    pAP3216C->IICReadOneByte(pAP3216C->iicAddr,PS_DATA_HIGH,&psH);

    if ((psL & 0x40) == 0x40) {
        return 0;
    }

    pAP3216C->psValue = (psH << 8) | (psL & 0x0F);
    return pAP3216C->psValue;
}
/*************************************************************
** Function name:      AP3216CReadALSData
** Descriptions:       获取ALS数据 (光敏)
** Input parameters:   none
** Output parameters:  none
** Returned value:     ALS值
** Created by:         none
** Created date:       none
*************************************************************/
uint16_t AP3216CReadALSData(PAP3216C_Struct pAP3216C)
{
    uint8_t alsL = 0;
    uint8_t alsH = 0;

    pAP3216C->IICReadOneByte(pAP3216C->iicAddr,ALS_DATA_LOW,&alsL);
    pAP3216C->IICReadOneByte(pAP3216C->iicAddr,ALS_DATA_HIGH,&alsH);

    pAP3216C->alsValue = (alsH << 8) | alsL;
    return pAP3216C->alsValue;
}
