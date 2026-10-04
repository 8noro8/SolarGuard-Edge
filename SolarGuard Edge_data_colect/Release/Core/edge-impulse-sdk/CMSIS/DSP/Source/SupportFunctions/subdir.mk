################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.c \
../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.c 

C_DEPS += \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.d \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.d 

OBJS += \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.o \
./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.o 


# Each subdirectory must supply rules for building sources it contributes
Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/%.o Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/%.su Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/%.cyclo: ../Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/%.c Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L4Q5xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions

clean-Core-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions:
	-$(RM) ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.d
	-$(RM) ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.d
	-$(RM) ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.su ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.cyclo ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.d ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.o ./Core/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.su

.PHONY: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions

