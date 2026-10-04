################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ae32.S \
../Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_aes3.S \
../Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_arp4.S 

C_SRCS += \
../Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.c 

C_DEPS += \
./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.d 

OBJS += \
./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ae32.o \
./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_aes3.o \
./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.o \
./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_arp4.o 

S_UPPER_DEPS += \
./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ae32.d \
./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_aes3.d \
./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_arp4.d 


# Each subdirectory must supply rules for building sources it contributes
Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.o: ../Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.S Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.o Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.su Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.cyclo: ../Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.c Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L4Q5xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-fixed

clean-Core-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-fixed:
	-$(RM) ./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ae32.d ./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ae32.o ./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_aes3.d ./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_aes3.o ./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.cyclo ./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.d ./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.o ./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.su ./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_arp4.d ./Core/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_arp4.o

.PHONY: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-fixed

