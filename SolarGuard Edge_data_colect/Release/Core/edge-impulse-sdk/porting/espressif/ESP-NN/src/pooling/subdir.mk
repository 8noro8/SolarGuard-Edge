################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_avg_pool_s8_esp32s3.S \
../Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_max_pool_s8_esp32s3.S 

C_SRCS += \
../Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_avg_pool_ansi.c \
../Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_max_pool_ansi.c 

C_DEPS += \
./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_avg_pool_ansi.d \
./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_max_pool_ansi.d 

OBJS += \
./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_avg_pool_ansi.o \
./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_avg_pool_s8_esp32s3.o \
./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_max_pool_ansi.o \
./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_max_pool_s8_esp32s3.o 

S_UPPER_DEPS += \
./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_avg_pool_s8_esp32s3.d \
./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_max_pool_s8_esp32s3.d 


# Each subdirectory must supply rules for building sources it contributes
Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/%.o Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/%.su Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/%.cyclo: ../Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/%.c Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L4Q5xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/%.o: ../Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/%.S Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-pooling

clean-Core-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-pooling:
	-$(RM) ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_avg_pool_ansi.cyclo ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_avg_pool_ansi.d ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_avg_pool_ansi.o ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_avg_pool_ansi.su ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_avg_pool_s8_esp32s3.d ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_avg_pool_s8_esp32s3.o ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_max_pool_ansi.cyclo ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_max_pool_ansi.d ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_max_pool_ansi.o ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_max_pool_ansi.su ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_max_pool_s8_esp32s3.d ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/pooling/esp_nn_max_pool_s8_esp32s3.o

.PHONY: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-pooling

