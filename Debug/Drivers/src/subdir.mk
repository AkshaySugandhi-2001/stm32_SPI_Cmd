################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/src/stm32f407xx_gpio_driver.c \
../Drivers/src/stm32f407xx_spi_driver.c 

OBJS += \
./Drivers/src/stm32f407xx_gpio_driver.o \
./Drivers/src/stm32f407xx_spi_driver.o 

C_DEPS += \
./Drivers/src/stm32f407xx_gpio_driver.d \
./Drivers/src/stm32f407xx_spi_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/src/%.o Drivers/src/%.su Drivers/src/%.cyclo: ../Drivers/src/%.c Drivers/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -I"D:/st/SPI_Cmd/Drivers/Inc" -I"D:/st/SPI_Cmd/Drivers/src" -I"D:/st/SPI_Cmd/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-src

clean-Drivers-2f-src:
	-$(RM) ./Drivers/src/stm32f407xx_gpio_driver.cyclo ./Drivers/src/stm32f407xx_gpio_driver.d ./Drivers/src/stm32f407xx_gpio_driver.o ./Drivers/src/stm32f407xx_gpio_driver.su ./Drivers/src/stm32f407xx_spi_driver.cyclo ./Drivers/src/stm32f407xx_spi_driver.d ./Drivers/src/stm32f407xx_spi_driver.o ./Drivers/src/stm32f407xx_spi_driver.su

.PHONY: clean-Drivers-2f-src

