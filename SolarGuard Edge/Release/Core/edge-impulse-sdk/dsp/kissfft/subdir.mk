################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/edge-impulse-sdk/dsp/kissfft/kiss_fft.cpp \
../Core/edge-impulse-sdk/dsp/kissfft/kiss_fftr.cpp 

OBJS += \
./Core/edge-impulse-sdk/dsp/kissfft/kiss_fft.o \
./Core/edge-impulse-sdk/dsp/kissfft/kiss_fftr.o 

CPP_DEPS += \
./Core/edge-impulse-sdk/dsp/kissfft/kiss_fft.d \
./Core/edge-impulse-sdk/dsp/kissfft/kiss_fftr.d 


# Each subdirectory must supply rules for building sources it contributes
Core/edge-impulse-sdk/dsp/kissfft/%.o Core/edge-impulse-sdk/dsp/kissfft/%.su Core/edge-impulse-sdk/dsp/kissfft/%.cyclo: ../Core/edge-impulse-sdk/dsp/kissfft/%.cpp Core/edge-impulse-sdk/dsp/kissfft/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DEIDSP_QUANTIZE_FILTERBANK=0 -DEI_CLASSIFIER_TFLITE_ENABLE_CMSIS_NN=1 -DSTM32L4Q5xx -c -I../Core/Inc -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/porting/espressif" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/common" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/porting" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/classifier" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/porting/espressif/ESP-NN/include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk" -I"workspace_loc:/SolarGuard Edge/Core/edge-impulse-sdk/classifier}" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/Core" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/Core/Include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/DSP" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/DSP/Include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/DSP/PrivateInclude" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/NN" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/NN/Include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/arc_mli_package" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/arc_mli_package/include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/flatbuffers" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/flatbuffers/include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/gemmlowp" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/ruy" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-dsp-2f-kissfft

clean-Core-2f-edge-2d-impulse-2d-sdk-2f-dsp-2f-kissfft:
	-$(RM) ./Core/edge-impulse-sdk/dsp/kissfft/kiss_fft.cyclo ./Core/edge-impulse-sdk/dsp/kissfft/kiss_fft.d ./Core/edge-impulse-sdk/dsp/kissfft/kiss_fft.o ./Core/edge-impulse-sdk/dsp/kissfft/kiss_fft.su ./Core/edge-impulse-sdk/dsp/kissfft/kiss_fftr.cyclo ./Core/edge-impulse-sdk/dsp/kissfft/kiss_fftr.d ./Core/edge-impulse-sdk/dsp/kissfft/kiss_fftr.o ./Core/edge-impulse-sdk/dsp/kissfft/kiss_fftr.su

.PHONY: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-dsp-2f-kissfft

