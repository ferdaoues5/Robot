################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/shell/shell.c 

OBJS += \
./Drivers/shell/shell.o 

C_DEPS += \
./Drivers/shell/shell.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/shell/%.o Drivers/shell/%.su Drivers/shell/%.cyclo: ../Drivers/shell/%.c Drivers/shell/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G070xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I"C:/Users/ASUS/STM32CubeIDE/workspace_1.13.5/Projet_ESE/Drivers/Motor" -I"C:/Users/ASUS/STM32CubeIDE/workspace_1.13.5/Projet_ESE/Drivers/shell" -I"C:/Users/ASUS/STM32CubeIDE/workspace_1.13.5/Projet_ESE/Drivers/Bordure" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-shell

clean-Drivers-2f-shell:
	-$(RM) ./Drivers/shell/shell.cyclo ./Drivers/shell/shell.d ./Drivers/shell/shell.o ./Drivers/shell/shell.su

.PHONY: clean-Drivers-2f-shell

