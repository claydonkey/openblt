################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/ARMCM7_STM32H7/GCC/cpu_comp.c 

OBJS += \
./Loader/ARMCM7_STM32H7/GCC/cpu_comp.o 

C_DEPS += \
./Loader/ARMCM7_STM32H7/GCC/cpu_comp.d 


# Each subdirectory must supply rules for building sources it contributes
Loader/ARMCM7_STM32H7/GCC/cpu_comp.o: C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/ARMCM7_STM32H7/GCC/cpu_comp.c Loader/ARMCM7_STM32H7/GCC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Loader-2f-ARMCM7_STM32H7-2f-GCC

clean-Loader-2f-ARMCM7_STM32H7-2f-GCC:
	-$(RM) ./Loader/ARMCM7_STM32H7/GCC/cpu_comp.d ./Loader/ARMCM7_STM32H7/GCC/cpu_comp.o ./Loader/ARMCM7_STM32H7/GCC/cpu_comp.su

.PHONY: clean-Loader-2f-ARMCM7_STM32H7-2f-GCC

