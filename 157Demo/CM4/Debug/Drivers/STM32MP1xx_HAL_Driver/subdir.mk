################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal.c \
D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_cortex.c \
D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_dma.c \
D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_dma_ex.c \
D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_exti.c \
D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_gpio.c \
D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_hsem.c \
D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_mdma.c \
D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_pwr.c \
D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_pwr_ex.c \
D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_rcc.c \
D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_rcc_ex.c \
D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_tim.c \
D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_tim_ex.c 

OBJS += \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_tim.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_tim_ex.o 

C_DEPS += \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_tim.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_tim_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.o: D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.o: D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_cortex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.o: D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_dma.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.o: D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_dma_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.o: D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_exti.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.o: D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.o: D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_hsem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.o: D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_mdma.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.o: D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_pwr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.o: D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_pwr_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.o: D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_rcc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.o: D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_rcc_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_tim.o: D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_tim.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_tim_ex.o: D:/Software/STM32CubeIDE_1.4.0/157Demo/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_tim_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32MP157Dxx -DUSE_HAL_DRIVER -DCORE_CM4 -DDEBUG -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_tim_ex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

