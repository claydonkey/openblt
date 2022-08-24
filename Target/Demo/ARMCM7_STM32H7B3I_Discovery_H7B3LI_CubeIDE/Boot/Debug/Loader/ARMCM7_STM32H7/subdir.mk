################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/ARMCM7_STM32H7/can.c \
C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/ARMCM7_STM32H7/cpu.c \
C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/ARMCM7_STM32H7/flash.c \
C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/ARMCM7_STM32H7/nvm.c \
C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/ARMCM7_STM32H7/rs232.c \
C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/ARMCM7_STM32H7/timer.c \
C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/ARMCM7_STM32H7/usb.c 

OBJS += \
./Loader/ARMCM7_STM32H7/can.o \
./Loader/ARMCM7_STM32H7/cpu.o \
./Loader/ARMCM7_STM32H7/flash.o \
./Loader/ARMCM7_STM32H7/nvm.o \
./Loader/ARMCM7_STM32H7/rs232.o \
./Loader/ARMCM7_STM32H7/timer.o \
./Loader/ARMCM7_STM32H7/usb.o 

C_DEPS += \
./Loader/ARMCM7_STM32H7/can.d \
./Loader/ARMCM7_STM32H7/cpu.d \
./Loader/ARMCM7_STM32H7/flash.d \
./Loader/ARMCM7_STM32H7/nvm.d \
./Loader/ARMCM7_STM32H7/rs232.d \
./Loader/ARMCM7_STM32H7/timer.d \
./Loader/ARMCM7_STM32H7/usb.d 


# Each subdirectory must supply rules for building sources it contributes
Loader/ARMCM7_STM32H7/can.o: C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/ARMCM7_STM32H7/can.c Loader/ARMCM7_STM32H7/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/ARMCM7_STM32H7/cpu.o: C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/ARMCM7_STM32H7/cpu.c Loader/ARMCM7_STM32H7/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/ARMCM7_STM32H7/flash.o: C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/ARMCM7_STM32H7/flash.c Loader/ARMCM7_STM32H7/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/ARMCM7_STM32H7/nvm.o: C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/ARMCM7_STM32H7/nvm.c Loader/ARMCM7_STM32H7/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/ARMCM7_STM32H7/rs232.o: C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/ARMCM7_STM32H7/rs232.c Loader/ARMCM7_STM32H7/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/ARMCM7_STM32H7/timer.o: C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/ARMCM7_STM32H7/timer.c Loader/ARMCM7_STM32H7/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/ARMCM7_STM32H7/usb.o: C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/ARMCM7_STM32H7/usb.c Loader/ARMCM7_STM32H7/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Loader-2f-ARMCM7_STM32H7

clean-Loader-2f-ARMCM7_STM32H7:
	-$(RM) ./Loader/ARMCM7_STM32H7/can.d ./Loader/ARMCM7_STM32H7/can.o ./Loader/ARMCM7_STM32H7/can.su ./Loader/ARMCM7_STM32H7/cpu.d ./Loader/ARMCM7_STM32H7/cpu.o ./Loader/ARMCM7_STM32H7/cpu.su ./Loader/ARMCM7_STM32H7/flash.d ./Loader/ARMCM7_STM32H7/flash.o ./Loader/ARMCM7_STM32H7/flash.su ./Loader/ARMCM7_STM32H7/nvm.d ./Loader/ARMCM7_STM32H7/nvm.o ./Loader/ARMCM7_STM32H7/nvm.su ./Loader/ARMCM7_STM32H7/rs232.d ./Loader/ARMCM7_STM32H7/rs232.o ./Loader/ARMCM7_STM32H7/rs232.su ./Loader/ARMCM7_STM32H7/timer.d ./Loader/ARMCM7_STM32H7/timer.o ./Loader/ARMCM7_STM32H7/timer.su ./Loader/ARMCM7_STM32H7/usb.d ./Loader/ARMCM7_STM32H7/usb.o ./Loader/ARMCM7_STM32H7/usb.su

.PHONY: clean-Loader-2f-ARMCM7_STM32H7

