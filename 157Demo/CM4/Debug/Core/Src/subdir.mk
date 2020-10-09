################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/gpio.c \
../Core/Src/i2c.c \
../Core/Src/main.c \
../Core/Src/stm32mp1xx_hal_msp.c \
../Core/Src/stm32mp1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/usart.c 

OBJS += \
./Core/Src/gpio.o \
./Core/Src/i2c.o \
./Core/Src/main.o \
./Core/Src/stm32mp1xx_hal_msp.o \
./Core/Src/stm32mp1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/usart.o 

C_DEPS += \
./Core/Src/gpio.d \
./Core/Src/i2c.d \
./Core/Src/main.d \
./Core/Src/stm32mp1xx_hal_msp.d \
./Core/Src/stm32mp1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/gpio.o: ../Core/Src/gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/APP" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Framework" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Function" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/MCUDriver" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/PeripheralsDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/i2c.o: ../Core/Src/i2c.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/APP" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Framework" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Function" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/MCUDriver" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/PeripheralsDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/i2c.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/main.o: ../Core/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/APP" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Framework" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Function" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/MCUDriver" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/PeripheralsDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32mp1xx_hal_msp.o: ../Core/Src/stm32mp1xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/APP" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Framework" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Function" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/MCUDriver" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/PeripheralsDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32mp1xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32mp1xx_it.o: ../Core/Src/stm32mp1xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/APP" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Framework" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Function" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/MCUDriver" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/PeripheralsDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32mp1xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/APP" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Framework" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Function" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/MCUDriver" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/PeripheralsDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/APP" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Framework" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Function" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/MCUDriver" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/PeripheralsDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/usart.o: ../Core/Src/usart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/APP" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Framework" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/Function" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/MCUDriver" -I"E:/study/STM32MP157/STM32MP157-Demo/157Demo/CM4/User/PeripheralsDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/usart.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

