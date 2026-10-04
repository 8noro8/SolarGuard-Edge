################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/edge-impulse-sdk/porting/renesas-ra/debug_log.cpp \
../Core/edge-impulse-sdk/porting/renesas-ra/ei_classifier_porting.cpp 

OBJS += \
./Core/edge-impulse-sdk/porting/renesas-ra/debug_log.o \
./Core/edge-impulse-sdk/porting/renesas-ra/ei_classifier_porting.o 

CPP_DEPS += \
./Core/edge-impulse-sdk/porting/renesas-ra/debug_log.d \
./Core/edge-impulse-sdk/porting/renesas-ra/ei_classifier_porting.d 


# Each subdirectory must supply rules for building sources it contributes
Core/edge-impulse-sdk/porting/renesas-ra/%.o Core/edge-impulse-sdk/porting/renesas-ra/%.su Core/edge-impulse-sdk/porting/renesas-ra/%.cyclo: ../Core/edge-impulse-sdk/porting/renesas-ra/%.cpp Core/edge-impulse-sdk/porting/renesas-ra/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32L4Q5xx -c -I../Core/Inc -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge_data_colect/Core/edge-impulse-sdk" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge_data_colect/Core/edge-impulse-sdk/classifier/inferencing_engines" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge_data_colect/Core/edge-impulse-sdk/CMSIS/Core/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-renesas-2d-ra

clean-Core-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-renesas-2d-ra:
	-$(RM) ./Core/edge-impulse-sdk/porting/renesas-ra/debug_log.cyclo ./Core/edge-impulse-sdk/porting/renesas-ra/debug_log.d ./Core/edge-impulse-sdk/porting/renesas-ra/debug_log.o ./Core/edge-impulse-sdk/porting/renesas-ra/debug_log.su ./Core/edge-impulse-sdk/porting/renesas-ra/ei_classifier_porting.cyclo ./Core/edge-impulse-sdk/porting/renesas-ra/ei_classifier_porting.d ./Core/edge-impulse-sdk/porting/renesas-ra/ei_classifier_porting.o ./Core/edge-impulse-sdk/porting/renesas-ra/ei_classifier_porting.su

.PHONY: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-renesas-2d-ra

