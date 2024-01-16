################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Bordure/bordure.c 

OBJS += \
./Drivers/Bordure/bordure.o 

C_DEPS += \
./Drivers/Bordure/bordure.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Bordure/%.o Drivers/Bordure/%.su Drivers/Bordure/%.cyclo: ../Drivers/Bordure/%.c Drivers/Bordure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G070xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I"C:/Users/ASUS/STM32CubeIDE/workspace_1.13.5/Projet_ESE/Drivers/Motor" -I"C:/Users/ASUS/STM32CubeIDE/workspace_1.13.5/Projet_ESE/Drivers/shell" -I"C:/Users/ASUS/STM32CubeIDE/workspace_1.13.5/Projet_ESE/Drivers/Bordure" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-Bordure

clean-Drivers-2f-Bordure:
	-$(RM) ./Drivers/Bordure/bordure.cyclo ./Drivers/Bordure/bordure.d ./Drivers/Bordure/bordure.o ./Drivers/Bordure/bordure.su

.PHONY: clean-Drivers-2f-Bordure

