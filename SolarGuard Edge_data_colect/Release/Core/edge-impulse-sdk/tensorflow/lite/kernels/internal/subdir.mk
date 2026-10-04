################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.cc \
../Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.cc \
../Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.cc \
../Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.cc 

CC_DEPS += \
./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.d \
./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.d \
./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.d \
./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.d 

OBJS += \
./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.o \
./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.o \
./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.o \
./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/%.o Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/%.su Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/%.cyclo: ../Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/%.cc Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32L4Q5xx -c -I../Core/Inc -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge_data_colect/Core/edge-impulse-sdk" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge_data_colect/Core/edge-impulse-sdk/classifier/inferencing_engines" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge_data_colect/Core/edge-impulse-sdk/CMSIS/Core/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-kernels-2f-internal

clean-Core-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-kernels-2f-internal:
	-$(RM) ./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.d ./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.o ./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.su ./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.d ./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.o ./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.su ./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.d ./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.o ./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.su ./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.d ./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.o ./Core/edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.su

.PHONY: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-kernels-2f-internal

