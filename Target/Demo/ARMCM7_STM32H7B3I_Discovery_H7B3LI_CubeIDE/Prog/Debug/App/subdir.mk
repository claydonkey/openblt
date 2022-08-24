################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/app.c \
../App/boot.c \
../App/led.c \
../App/timer.c 

OBJS += \
./App/app.o \
./App/boot.o \
./App/led.o \
./App/timer.o 

C_DEPS += \
./App/app.d \
./App/boot.d \
./App/led.d \
./App/timer.d 


# Each subdirectory must supply rules for building sources it contributes
App/%.o App/%.su: ../App/%.c App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu18 -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -DDEBUG -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-App

clean-App:
	-$(RM) ./App/app.d ./App/app.o ./App/app.su ./App/boot.d ./App/boot.o ./App/boot.su ./App/led.d ./App/led.o ./App/led.su ./App/timer.d ./App/timer.o ./App/timer.su

.PHONY: clean-App

