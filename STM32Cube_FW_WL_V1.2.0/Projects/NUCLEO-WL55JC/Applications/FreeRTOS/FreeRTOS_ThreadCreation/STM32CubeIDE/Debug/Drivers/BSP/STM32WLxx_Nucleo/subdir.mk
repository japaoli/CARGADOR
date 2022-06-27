################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Jesus/Documents/STM32Cube_FW_WL_V1.2.0_CARGADOR_COCHE/STM32Cube_FW_WL_V1.2.0/Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.c 

OBJS += \
./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.o 

C_DEPS += \
./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.o: C:/Users/Jesus/Documents/STM32Cube_FW_WL_V1.2.0_CARGADOR_COCHE/STM32Cube_FW_WL_V1.2.0/Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.c Drivers/BSP/STM32WLxx_Nucleo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32WLxx_Nucleo

clean-Drivers-2f-BSP-2f-STM32WLxx_Nucleo:
	-$(RM) ./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.d ./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.o ./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32WLxx_Nucleo

