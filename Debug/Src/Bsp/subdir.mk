################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Bsp/bsp.c \
../Src/Bsp/stm32f4xx_hal_msp.c \
../Src/Bsp/stm32f4xx_it.c \
../Src/Bsp/syscalls.c \
../Src/Bsp/sysmem.c \
../Src/Bsp/system_stm32f4xx.c \
../Src/Bsp/usart.c 

OBJS += \
./Src/Bsp/bsp.o \
./Src/Bsp/stm32f4xx_hal_msp.o \
./Src/Bsp/stm32f4xx_it.o \
./Src/Bsp/syscalls.o \
./Src/Bsp/sysmem.o \
./Src/Bsp/system_stm32f4xx.o \
./Src/Bsp/usart.o 

C_DEPS += \
./Src/Bsp/bsp.d \
./Src/Bsp/stm32f4xx_hal_msp.d \
./Src/Bsp/stm32f4xx_it.d \
./Src/Bsp/syscalls.d \
./Src/Bsp/sysmem.d \
./Src/Bsp/system_stm32f4xx.d \
./Src/Bsp/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Bsp/%.o Src/Bsp/%.su Src/Bsp/%.cyclo: ../Src/Bsp/%.c Src/Bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xE -c -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src" -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src/App" -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src/Bsp" -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src/Common" -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src/Hw" -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src/Lib" -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src/Lib/mx_f401/Drivers/CMSIS/Include" -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src/Lib/mx_f401/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src/Lib/mx_f401/Drivers/STM32F4xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Bsp

clean-Src-2f-Bsp:
	-$(RM) ./Src/Bsp/bsp.cyclo ./Src/Bsp/bsp.d ./Src/Bsp/bsp.o ./Src/Bsp/bsp.su ./Src/Bsp/stm32f4xx_hal_msp.cyclo ./Src/Bsp/stm32f4xx_hal_msp.d ./Src/Bsp/stm32f4xx_hal_msp.o ./Src/Bsp/stm32f4xx_hal_msp.su ./Src/Bsp/stm32f4xx_it.cyclo ./Src/Bsp/stm32f4xx_it.d ./Src/Bsp/stm32f4xx_it.o ./Src/Bsp/stm32f4xx_it.su ./Src/Bsp/syscalls.cyclo ./Src/Bsp/syscalls.d ./Src/Bsp/syscalls.o ./Src/Bsp/syscalls.su ./Src/Bsp/sysmem.cyclo ./Src/Bsp/sysmem.d ./Src/Bsp/sysmem.o ./Src/Bsp/sysmem.su ./Src/Bsp/system_stm32f4xx.cyclo ./Src/Bsp/system_stm32f4xx.d ./Src/Bsp/system_stm32f4xx.o ./Src/Bsp/system_stm32f4xx.su ./Src/Bsp/usart.cyclo ./Src/Bsp/usart.d ./Src/Bsp/usart.o ./Src/Bsp/usart.su

.PHONY: clean-Src-2f-Bsp

