################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Library/STM32_USB_Device_Library/Core/Src/usbd_core.c \
../Library/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
../Library/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./Library/STM32_USB_Device_Library/Core/Src/usbd_core.o \
./Library/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
./Library/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o 

C_DEPS += \
./Library/STM32_USB_Device_Library/Core/Src/usbd_core.d \
./Library/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d \
./Library/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
Library/STM32_USB_Device_Library/Core/Src/%.o Library/STM32_USB_Device_Library/Core/Src/%.su: ../Library/STM32_USB_Device_Library/Core/Src/%.c Library/STM32_USB_Device_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -g -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../App -I../Library/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../../../../Source -I../../../../Source/ARMCM7_STM32H7 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Library-2f-STM32_USB_Device_Library-2f-Core-2f-Src

clean-Library-2f-STM32_USB_Device_Library-2f-Core-2f-Src:
	-$(RM) ./Library/STM32_USB_Device_Library/Core/Src/usbd_core.d ./Library/STM32_USB_Device_Library/Core/Src/usbd_core.o ./Library/STM32_USB_Device_Library/Core/Src/usbd_core.su ./Library/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d ./Library/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o ./Library/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.su ./Library/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d ./Library/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o ./Library/STM32_USB_Device_Library/Core/Src/usbd_ioreq.su

.PHONY: clean-Library-2f-STM32_USB_Device_Library-2f-Core-2f-Src

