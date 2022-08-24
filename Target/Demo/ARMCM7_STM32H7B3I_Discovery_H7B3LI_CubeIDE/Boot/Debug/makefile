################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include USB_DEVICE/Target/subdir.mk
-include USB_DEVICE/App/subdir.mk
-include Library/STM32_USB_Device_Library/Core/Src/subdir.mk
-include Library/ARMCM7_STM32H7/GCC/subdir.mk
-include Library/ARMCM7_STM32H7/subdir.mk
-include Library/subdir.mk
-include Drivers/STM32H7xx_HAL_Driver/Src/subdir.mk
-include Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include App/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := openblt_stm32h743
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
openblt_stm32h743.elf \

MAP_FILES += \
openblt_stm32h743.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
openblt_stm32h743.list \

OBJCOPY_SREC += \
openblt_stm32h743.srec \


# All Target
all: main-build

# Main-build Target
main-build: openblt_stm32h743.elf secondary-outputs

# Tool invocations
openblt_stm32h743.elf openblt_stm32h743.map: $(OBJS) $(USER_OBJS) C:\Users\antho\OneDrive\Documents\Vectrx2020\openblt_fork\Target\Demo\ARMCM7_STM32H7B3I_Discovery_H7B3LI_CubeIDE\Boot\STM32H7B3LIHXQ_BOOT.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "openblt_stm32h743.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"C:\Users\antho\OneDrive\Documents\Vectrx2020\openblt_fork\Target\Demo\ARMCM7_STM32H7B3I_Discovery_H7B3LI_CubeIDE\Boot\STM32H7B3LIHXQ_BOOT.ld" --specs=nosys.specs -Wl,-Map="openblt_stm32h743.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

openblt_stm32h743.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "openblt_stm32h743.list"
	@echo 'Finished building: $@'
	@echo ' '

openblt_stm32h743.srec: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O srec $(EXECUTABLES) "openblt_stm32h743.srec"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout openblt_stm32h743.elf openblt_stm32h743.list openblt_stm32h743.map openblt_stm32h743.srec
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_SREC)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
