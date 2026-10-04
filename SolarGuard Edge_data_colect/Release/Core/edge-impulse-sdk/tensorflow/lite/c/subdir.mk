################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/edge-impulse-sdk/tensorflow/lite/c/common.c 

C_DEPS += \
./Core/edge-impulse-sdk/tensorflow/lite/c/common.d 

OBJS += \
./Core/edge-impulse-sdk/tensorflow/lite/c/common.o 


# Each subdirectory must supply rules for building sources it contributes
Core/edge-impulse-sdk/tensorflow/lite/c/%.o Core/edge-impulse-sdk/tensorflow/lite/c/%.su Core/edge-impulse-sdk/tensorflow/lite/c/%.cyclo: ../Core/edge-impulse-sdk/tensorflow/lite/c/%.c Core/edge-impulse-sdk/tensorflow/lite/c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L4Q5xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-c

clean-Core-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-c:
	-$(RM) ./Core/edge-impulse-sdk/tensorflow/lite/c/common.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/c/common.d ./Core/edge-impulse-sdk/tensorflow/lite/c/common.o ./Core/edge-impulse-sdk/tensorflow/lite/c/common.su

.PHONY: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-c

