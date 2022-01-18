################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ili9325/ili9325.c 

OBJS += \
./Drivers/BSP/Components/ili9325/ili9325.o 

C_DEPS += \
./Drivers/BSP/Components/ili9325/ili9325.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ili9325/%.o: ../Drivers/BSP/Components/ili9325/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"G:/My Drive/1. EIT Digital master/Estland/Semester 1/ML for ES/IAS0360_lab_excercises/Lab_08/Lab8_1_STM32_MNIST/Inc" -I"G:/My Drive/1. EIT Digital master/Estland/Semester 1/ML for ES/IAS0360_lab_excercises/Lab_08/Lab8_1_STM32_MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"G:/My Drive/1. EIT Digital master/Estland/Semester 1/ML for ES/IAS0360_lab_excercises/Lab_08/Lab8_1_STM32_MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"G:/My Drive/1. EIT Digital master/Estland/Semester 1/ML for ES/IAS0360_lab_excercises/Lab_08/Lab8_1_STM32_MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"G:/My Drive/1. EIT Digital master/Estland/Semester 1/ML for ES/IAS0360_lab_excercises/Lab_08/Lab8_1_STM32_MNIST/Drivers/CMSIS/Include" -I"G:/My Drive/1. EIT Digital master/Estland/Semester 1/ML for ES/IAS0360_lab_excercises/Lab_08/Lab8_1_STM32_MNIST/Drivers/BSP/STM32F429I-Discovery" -I"G:/My Drive/1. EIT Digital master/Estland/Semester 1/ML for ES/IAS0360_lab_excercises/Lab_08/Lab8_1_STM32_MNIST/Middlewares/ST/AI/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


