################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.c \
../Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.c \
../Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.c \
../Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.c \
../Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.c \
../Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.c \
../Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.c \
../Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.c 

C_DEPS += \
./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.d \
./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d \
./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d \
./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.d \
./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.d \
./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.d \
./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.d \
./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.d 

OBJS += \
./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.o \
./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o \
./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o \
./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.o \
./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.o \
./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.o \
./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.o \
./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.o 


# Each subdirectory must supply rules for building sources it contributes
Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/%.o Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/%.su Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/%.cyclo: ../Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/%.c Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L4Q5xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions

clean-Core-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions:
	-$(RM) ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.cyclo ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.d ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.o ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.su ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.cyclo ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.su ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.cyclo ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.su ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.cyclo ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.d ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.o ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.su ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.cyclo ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.d ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.o ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.su ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.cyclo ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.d ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.o ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.su ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.cyclo ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.d ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.o ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.su ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.cyclo ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.d ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.o ./Core/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.su

.PHONY: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions

