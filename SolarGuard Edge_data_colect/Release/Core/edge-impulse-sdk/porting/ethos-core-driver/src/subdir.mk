################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.c \
../Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.c \
../Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.c \
../Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.c 

C_DEPS += \
./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.d \
./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.d \
./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.d \
./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.d 

OBJS += \
./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.o \
./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.o \
./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.o \
./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.o 


# Each subdirectory must supply rules for building sources it contributes
Core/edge-impulse-sdk/porting/ethos-core-driver/src/%.o Core/edge-impulse-sdk/porting/ethos-core-driver/src/%.su Core/edge-impulse-sdk/porting/ethos-core-driver/src/%.cyclo: ../Core/edge-impulse-sdk/porting/ethos-core-driver/src/%.c Core/edge-impulse-sdk/porting/ethos-core-driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L4Q5xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-ethos-2d-core-2d-driver-2f-src

clean-Core-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-ethos-2d-core-2d-driver-2f-src:
	-$(RM) ./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.cyclo ./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.d ./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.o ./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.su ./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.cyclo ./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.d ./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.o ./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.su ./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.cyclo ./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.d ./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.o ./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.su ./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.cyclo ./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.d ./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.o ./Core/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.su

.PHONY: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-ethos-2d-core-2d-driver-2f-src

