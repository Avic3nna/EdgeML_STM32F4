################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/app_x-cube-ai.c \
../Src/crc.c \
../Src/dma2d.c \
../Src/fmc.c \
../Src/gpio.c \
../Src/i2c.c \
../Src/ltdc.c \
../Src/main.c \
../Src/network.c \
../Src/network_data.c \
../Src/spi.c \
../Src/stm32f4xx_hal_msp.c \
../Src/stm32f4xx_hal_timebase_tim.c \
../Src/stm32f4xx_it.c \
../Src/syscalls.c \
../Src/system_stm32f4xx.c \
../Src/tim.c \
../Src/usart.c 

OBJS += \
./Src/app_x-cube-ai.o \
./Src/crc.o \
./Src/dma2d.o \
./Src/fmc.o \
./Src/gpio.o \
./Src/i2c.o \
./Src/ltdc.o \
./Src/main.o \
./Src/network.o \
./Src/network_data.o \
./Src/spi.o \
./Src/stm32f4xx_hal_msp.o \
./Src/stm32f4xx_hal_timebase_tim.o \
./Src/stm32f4xx_it.o \
./Src/syscalls.o \
./Src/system_stm32f4xx.o \
./Src/tim.o \
./Src/usart.o 

C_DEPS += \
./Src/app_x-cube-ai.d \
./Src/crc.d \
./Src/dma2d.d \
./Src/fmc.d \
./Src/gpio.d \
./Src/i2c.d \
./Src/ltdc.d \
./Src/main.d \
./Src/network.d \
./Src/network_data.d \
./Src/spi.d \
./Src/stm32f4xx_hal_msp.d \
./Src/stm32f4xx_hal_timebase_tim.d \
./Src/stm32f4xx_it.d \
./Src/syscalls.d \
./Src/system_stm32f4xx.d \
./Src/tim.d \
./Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"G:/My Drive/1. EIT Digital master/Estland/Semester 1/ML for ES/IAS0360_lab_excercises/Lab_08/Lab8_1_STM32_MNIST/Inc" -I"G:/My Drive/1. EIT Digital master/Estland/Semester 1/ML for ES/IAS0360_lab_excercises/Lab_08/Lab8_1_STM32_MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"G:/My Drive/1. EIT Digital master/Estland/Semester 1/ML for ES/IAS0360_lab_excercises/Lab_08/Lab8_1_STM32_MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"G:/My Drive/1. EIT Digital master/Estland/Semester 1/ML for ES/IAS0360_lab_excercises/Lab_08/Lab8_1_STM32_MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"G:/My Drive/1. EIT Digital master/Estland/Semester 1/ML for ES/IAS0360_lab_excercises/Lab_08/Lab8_1_STM32_MNIST/Drivers/CMSIS/Include" -I"G:/My Drive/1. EIT Digital master/Estland/Semester 1/ML for ES/IAS0360_lab_excercises/Lab_08/Lab8_1_STM32_MNIST/Drivers/BSP/STM32F429I-Discovery" -I"G:/My Drive/1. EIT Digital master/Estland/Semester 1/ML for ES/IAS0360_lab_excercises/Lab_08/Lab8_1_STM32_MNIST/Middlewares/ST/AI/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


