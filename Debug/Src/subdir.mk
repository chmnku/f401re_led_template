################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c 

OBJS += \
./Src/main.o 

C_DEPS += \
./Src/main.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xE -c -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src" -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src/App" -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src/Bsp" -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src/Common" -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src/Hw" -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src/Lib" -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src/Lib/mx_f401/Drivers/CMSIS/Include" -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src/Lib/mx_f401/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32F401/STM32F401RET6_LED_AGAIN/Src/Lib/mx_f401/Drivers/STM32F4xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su

.PHONY: clean-Src

