################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/FreeRTOS/subdir.mk
-include Drivers/STM32WLxx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/STM32WLxx_Nucleo/subdir.mk
-include Application/User/subdir.mk
-include Application/Startup/subdir.mk
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


BUILD_ARTIFACT_NAME := FreeRTOS_ThreadCreation
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
FreeRTOS_ThreadCreation.elf \

MAP_FILES += \
FreeRTOS_ThreadCreation.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
FreeRTOS_ThreadCreation.list \


# All Target
all: main-build

# Main-build Target
main-build: FreeRTOS_ThreadCreation.elf secondary-outputs

# Tool invocations
FreeRTOS_ThreadCreation.elf FreeRTOS_ThreadCreation.map: $(OBJS) $(USER_OBJS) C:\Users\Jesus\Documents\STM32Cube_FW_WL_V1.2.0_CARGADOR_COCHE\STM32Cube_FW_WL_V1.2.0\Projects\NUCLEO-WL55JC\Applications\FreeRTOS\FreeRTOS_ThreadCreation\STM32CubeIDE\STM32WL55JCIX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "FreeRTOS_ThreadCreation.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\Jesus\Documents\STM32Cube_FW_WL_V1.2.0_CARGADOR_COCHE\STM32Cube_FW_WL_V1.2.0\Projects\NUCLEO-WL55JC\Applications\FreeRTOS\FreeRTOS_ThreadCreation\STM32CubeIDE\STM32WL55JCIX_FLASH.ld" --specs=nosys.specs -Wl,-Map="FreeRTOS_ThreadCreation.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

FreeRTOS_ThreadCreation.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "FreeRTOS_ThreadCreation.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) FreeRTOS_ThreadCreation.elf FreeRTOS_ThreadCreation.list FreeRTOS_ThreadCreation.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
