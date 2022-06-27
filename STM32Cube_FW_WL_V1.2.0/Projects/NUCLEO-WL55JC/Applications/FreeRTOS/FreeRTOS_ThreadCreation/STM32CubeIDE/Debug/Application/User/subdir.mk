################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Jesus/Documents/STM32Cube_FW_WL_V1.2.0_CARGADOR_COCHE/STM32Cube_FW_WL_V1.2.0/Projects/NUCLEO-WL55JC/Applications/FreeRTOS/FreeRTOS_ThreadCreation/Src/app_freertos.c \
C:/Users/Jesus/Documents/STM32Cube_FW_WL_V1.2.0_CARGADOR_COCHE/STM32Cube_FW_WL_V1.2.0/Projects/NUCLEO-WL55JC/Applications/FreeRTOS/FreeRTOS_ThreadCreation/Src/main.c \
C:/Users/Jesus/Documents/STM32Cube_FW_WL_V1.2.0_CARGADOR_COCHE/STM32Cube_FW_WL_V1.2.0/Projects/NUCLEO-WL55JC/Applications/FreeRTOS/FreeRTOS_ThreadCreation/Src/stm32wlxx_hal_msp.c \
C:/Users/Jesus/Documents/STM32Cube_FW_WL_V1.2.0_CARGADOR_COCHE/STM32Cube_FW_WL_V1.2.0/Projects/NUCLEO-WL55JC/Applications/FreeRTOS/FreeRTOS_ThreadCreation/Src/stm32wlxx_hal_timebase_tim.c \
C:/Users/Jesus/Documents/STM32Cube_FW_WL_V1.2.0_CARGADOR_COCHE/STM32Cube_FW_WL_V1.2.0/Projects/NUCLEO-WL55JC/Applications/FreeRTOS/FreeRTOS_ThreadCreation/Src/stm32wlxx_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c 

OBJS += \
./Application/User/app_freertos.o \
./Application/User/main.o \
./Application/User/stm32wlxx_hal_msp.o \
./Application/User/stm32wlxx_hal_timebase_tim.o \
./Application/User/stm32wlxx_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o 

C_DEPS += \
./Application/User/app_freertos.d \
./Application/User/main.d \
./Application/User/stm32wlxx_hal_msp.d \
./Application/User/stm32wlxx_hal_timebase_tim.d \
./Application/User/stm32wlxx_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/app_freertos.o: C:/Users/Jesus/Documents/STM32Cube_FW_WL_V1.2.0_CARGADOR_COCHE/STM32Cube_FW_WL_V1.2.0/Projects/NUCLEO-WL55JC/Applications/FreeRTOS/FreeRTOS_ThreadCreation/Src/app_freertos.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/main.o: C:/Users/Jesus/Documents/STM32Cube_FW_WL_V1.2.0_CARGADOR_COCHE/STM32Cube_FW_WL_V1.2.0/Projects/NUCLEO-WL55JC/Applications/FreeRTOS/FreeRTOS_ThreadCreation/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32wlxx_hal_msp.o: C:/Users/Jesus/Documents/STM32Cube_FW_WL_V1.2.0_CARGADOR_COCHE/STM32Cube_FW_WL_V1.2.0/Projects/NUCLEO-WL55JC/Applications/FreeRTOS/FreeRTOS_ThreadCreation/Src/stm32wlxx_hal_msp.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32wlxx_hal_timebase_tim.o: C:/Users/Jesus/Documents/STM32Cube_FW_WL_V1.2.0_CARGADOR_COCHE/STM32Cube_FW_WL_V1.2.0/Projects/NUCLEO-WL55JC/Applications/FreeRTOS/FreeRTOS_ThreadCreation/Src/stm32wlxx_hal_timebase_tim.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32wlxx_it.o: C:/Users/Jesus/Documents/STM32Cube_FW_WL_V1.2.0_CARGADOR_COCHE/STM32Cube_FW_WL_V1.2.0/Projects/NUCLEO-WL55JC/Applications/FreeRTOS/FreeRTOS_ThreadCreation/Src/stm32wlxx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/%.o Application/User/%.su: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/app_freertos.d ./Application/User/app_freertos.o ./Application/User/app_freertos.su ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/stm32wlxx_hal_msp.d ./Application/User/stm32wlxx_hal_msp.o ./Application/User/stm32wlxx_hal_msp.su ./Application/User/stm32wlxx_hal_timebase_tim.d ./Application/User/stm32wlxx_hal_timebase_tim.o ./Application/User/stm32wlxx_hal_timebase_tim.su ./Application/User/stm32wlxx_it.d ./Application/User/stm32wlxx_it.o ./Application/User/stm32wlxx_it.su ./Application/User/syscalls.d ./Application/User/syscalls.o ./Application/User/syscalls.su ./Application/User/sysmem.d ./Application/User/sysmem.o ./Application/User/sysmem.su

.PHONY: clean-Application-2f-User

