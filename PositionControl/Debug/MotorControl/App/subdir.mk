################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MotorControl/App/motorcontrol.c 

OBJS += \
./MotorControl/App/motorcontrol.o 

C_DEPS += \
./MotorControl/App/motorcontrol.d 


# Each subdirectory must supply rules for building sources it contributes
MotorControl/App/%.o MotorControl/App/%.su MotorControl/App/%.cyclo: ../MotorControl/App/%.c MotorControl/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../MotorControl/App -I../MotorControl -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-MotorControl-2f-App

clean-MotorControl-2f-App:
	-$(RM) ./MotorControl/App/motorcontrol.cyclo ./MotorControl/App/motorcontrol.d ./MotorControl/App/motorcontrol.o ./MotorControl/App/motorcontrol.su

.PHONY: clean-MotorControl-2f-App

