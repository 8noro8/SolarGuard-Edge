################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/tflite-model/tflite_learn_1128090_3_compiled.cpp 

OBJS += \
./Core/tflite-model/tflite_learn_1128090_3_compiled.o 

CPP_DEPS += \
./Core/tflite-model/tflite_learn_1128090_3_compiled.d 


# Each subdirectory must supply rules for building sources it contributes
Core/tflite-model/%.o Core/tflite-model/%.su Core/tflite-model/%.cyclo: ../Core/tflite-model/%.cpp Core/tflite-model/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DEIDSP_QUANTIZE_FILTERBANK=0 -DEI_CLASSIFIER_TFLITE_ENABLE_CMSIS_NN=1 -DSTM32L4Q5xx -c -I../Core/Inc -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/porting/espressif" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/common" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/porting" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/classifier" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/porting/espressif/ESP-NN/include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk" -I"workspace_loc:/SolarGuard Edge/Core/edge-impulse-sdk/classifier}" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/Core" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/Core/Include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/DSP" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/DSP/Include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/DSP/PrivateInclude" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/NN" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/NN/Include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/arc_mli_package" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/arc_mli_package/include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/flatbuffers" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/flatbuffers/include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/gemmlowp" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/ruy" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-tflite-2d-model

clean-Core-2f-tflite-2d-model:
	-$(RM) ./Core/tflite-model/tflite_learn_1128090_3_compiled.cyclo ./Core/tflite-model/tflite_learn_1128090_3_compiled.d ./Core/tflite-model/tflite_learn_1128090_3_compiled.o ./Core/tflite-model/tflite_learn_1128090_3_compiled.su

.PHONY: clean-Core-2f-tflite-2d-model

