################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.c 

C_DEPS += \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d 

OBJS += \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o 


# Each subdirectory must supply rules for building sources it contributes
Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/%.o Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/%.su Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/%.cyclo: ../Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/%.c Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L4Q5xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions

clean-Core-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions:
	-$(RM) ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.cyclo
	-$(RM) ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.su
	-$(RM) ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d
	-$(RM) ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.su

.PHONY: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions

