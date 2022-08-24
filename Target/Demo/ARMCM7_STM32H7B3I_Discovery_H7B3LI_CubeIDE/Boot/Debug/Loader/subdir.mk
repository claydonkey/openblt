################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/asserts.c \
C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/backdoor.c \
C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/boot.c \
C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/com.c \
C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/cop.c \
C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/file.c \
C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/net.c \
C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/xcp.c 

OBJS += \
./Loader/asserts.o \
./Loader/backdoor.o \
./Loader/boot.o \
./Loader/com.o \
./Loader/cop.o \
./Loader/file.o \
./Loader/net.o \
./Loader/xcp.o 

C_DEPS += \
./Loader/asserts.d \
./Loader/backdoor.d \
./Loader/boot.d \
./Loader/com.d \
./Loader/cop.d \
./Loader/file.d \
./Loader/net.d \
./Loader/xcp.d 


# Each subdirectory must supply rules for building sources it contributes
Loader/asserts.o: C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/asserts.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/backdoor.o: C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/backdoor.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/boot.o: C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/boot.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/com.o: C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/com.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/cop.o: C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/cop.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/file.o: C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/file.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/net.o: C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/net.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Loader/xcp.o: C:/Users/antho/OneDrive/Documents/Vectrx2020/openblt/Target/Source/xcp.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Loader

clean-Loader:
	-$(RM) ./Loader/asserts.d ./Loader/asserts.o ./Loader/asserts.su ./Loader/backdoor.d ./Loader/backdoor.o ./Loader/backdoor.su ./Loader/boot.d ./Loader/boot.o ./Loader/boot.su ./Loader/com.d ./Loader/com.o ./Loader/com.su ./Loader/cop.d ./Loader/cop.o ./Loader/cop.su ./Loader/file.d ./Loader/file.o ./Loader/file.su ./Loader/net.d ./Loader/net.o ./Loader/net.su ./Loader/xcp.d ./Loader/xcp.o ./Loader/xcp.su

.PHONY: clean-Loader

