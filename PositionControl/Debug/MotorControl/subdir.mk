################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MotorControl/aspep.c \
../MotorControl/hall_speed_pos_fdbk.c \
../MotorControl/mc_api.c \
../MotorControl/mc_app_hooks.c \
../MotorControl/mc_config.c \
../MotorControl/mc_configuration_registers.c \
../MotorControl/mc_interface.c \
../MotorControl/mc_math.c \
../MotorControl/mc_parameters.c \
../MotorControl/mc_perf.c \
../MotorControl/mc_tasks.c \
../MotorControl/mcp_config.c \
../MotorControl/pwm_curr_fdbk.c \
../MotorControl/register_interface.c \
../MotorControl/regular_conversion_manager.c \
../MotorControl/stm32g4xx_mc_it.c \
../MotorControl/usart_aspep_driver.c 

OBJS += \
./MotorControl/aspep.o \
./MotorControl/hall_speed_pos_fdbk.o \
./MotorControl/mc_api.o \
./MotorControl/mc_app_hooks.o \
./MotorControl/mc_config.o \
./MotorControl/mc_configuration_registers.o \
./MotorControl/mc_interface.o \
./MotorControl/mc_math.o \
./MotorControl/mc_parameters.o \
./MotorControl/mc_perf.o \
./MotorControl/mc_tasks.o \
./MotorControl/mcp_config.o \
./MotorControl/pwm_curr_fdbk.o \
./MotorControl/register_interface.o \
./MotorControl/regular_conversion_manager.o \
./MotorControl/stm32g4xx_mc_it.o \
./MotorControl/usart_aspep_driver.o 

C_DEPS += \
./MotorControl/aspep.d \
./MotorControl/hall_speed_pos_fdbk.d \
./MotorControl/mc_api.d \
./MotorControl/mc_app_hooks.d \
./MotorControl/mc_config.d \
./MotorControl/mc_configuration_registers.d \
./MotorControl/mc_interface.d \
./MotorControl/mc_math.d \
./MotorControl/mc_parameters.d \
./MotorControl/mc_perf.d \
./MotorControl/mc_tasks.d \
./MotorControl/mcp_config.d \
./MotorControl/pwm_curr_fdbk.d \
./MotorControl/register_interface.d \
./MotorControl/regular_conversion_manager.d \
./MotorControl/stm32g4xx_mc_it.d \
./MotorControl/usart_aspep_driver.d 


# Each subdirectory must supply rules for building sources it contributes
MotorControl/%.o MotorControl/%.su MotorControl/%.cyclo: ../MotorControl/%.c MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../MotorControl/App -I../MotorControl -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-MotorControl

clean-MotorControl:
	-$(RM) ./MotorControl/aspep.cyclo ./MotorControl/aspep.d ./MotorControl/aspep.o ./MotorControl/aspep.su ./MotorControl/hall_speed_pos_fdbk.cyclo ./MotorControl/hall_speed_pos_fdbk.d ./MotorControl/hall_speed_pos_fdbk.o ./MotorControl/hall_speed_pos_fdbk.su ./MotorControl/mc_api.cyclo ./MotorControl/mc_api.d ./MotorControl/mc_api.o ./MotorControl/mc_api.su ./MotorControl/mc_app_hooks.cyclo ./MotorControl/mc_app_hooks.d ./MotorControl/mc_app_hooks.o ./MotorControl/mc_app_hooks.su ./MotorControl/mc_config.cyclo ./MotorControl/mc_config.d ./MotorControl/mc_config.o ./MotorControl/mc_config.su ./MotorControl/mc_configuration_registers.cyclo ./MotorControl/mc_configuration_registers.d ./MotorControl/mc_configuration_registers.o ./MotorControl/mc_configuration_registers.su ./MotorControl/mc_interface.cyclo ./MotorControl/mc_interface.d ./MotorControl/mc_interface.o ./MotorControl/mc_interface.su ./MotorControl/mc_math.cyclo ./MotorControl/mc_math.d ./MotorControl/mc_math.o ./MotorControl/mc_math.su ./MotorControl/mc_parameters.cyclo ./MotorControl/mc_parameters.d ./MotorControl/mc_parameters.o ./MotorControl/mc_parameters.su ./MotorControl/mc_perf.cyclo ./MotorControl/mc_perf.d ./MotorControl/mc_perf.o ./MotorControl/mc_perf.su ./MotorControl/mc_tasks.cyclo ./MotorControl/mc_tasks.d ./MotorControl/mc_tasks.o ./MotorControl/mc_tasks.su ./MotorControl/mcp_config.cyclo ./MotorControl/mcp_config.d ./MotorControl/mcp_config.o ./MotorControl/mcp_config.su ./MotorControl/pwm_curr_fdbk.cyclo ./MotorControl/pwm_curr_fdbk.d ./MotorControl/pwm_curr_fdbk.o ./MotorControl/pwm_curr_fdbk.su ./MotorControl/register_interface.cyclo ./MotorControl/register_interface.d ./MotorControl/register_interface.o ./MotorControl/register_interface.su ./MotorControl/regular_conversion_manager.cyclo ./MotorControl/regular_conversion_manager.d ./MotorControl/regular_conversion_manager.o ./MotorControl/regular_conversion_manager.su ./MotorControl/stm32g4xx_mc_it.cyclo ./MotorControl/stm32g4xx_mc_it.d ./MotorControl/stm32g4xx_mc_it.o ./MotorControl/stm32g4xx_mc_it.su ./MotorControl/usart_aspep_driver.cyclo ./MotorControl/usart_aspep_driver.d ./MotorControl/usart_aspep_driver.o ./MotorControl/usart_aspep_driver.su

.PHONY: clean-MotorControl

