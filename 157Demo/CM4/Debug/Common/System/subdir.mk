################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/work/STM32MP157/STM32MP157-Demo/157Demo/Common/System/system_stm32mp1xx.c 

OBJS += \
./Common/System/system_stm32mp1xx.o 

C_DEPS += \
./Common/System/system_stm32mp1xx.d 


# Each subdirectory must supply rules for building sources it contributes
Common/System/system_stm32mp1xx.o: D:/work/STM32MP157/STM32MP157-Demo/157Demo/Common/System/system_stm32mp1xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"D:/work/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/APP" -I"D:/work/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Framework" -I"D:/work/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Function" -I"D:/work/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/MCUDriver" -I"D:/work/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/PeripheralsDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Common/System/system_stm32mp1xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

