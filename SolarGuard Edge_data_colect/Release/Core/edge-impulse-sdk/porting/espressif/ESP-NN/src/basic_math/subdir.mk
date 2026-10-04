################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_s8_esp32s3.S \
../Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_s8_esp32s3.S 

C_SRCS += \
../Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.c \
../Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.c 

C_DEPS += \
./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.d \
./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.d 

OBJS += \
./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.o \
./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_s8_esp32s3.o \
./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.o \
./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_s8_esp32s3.o 

S_UPPER_DEPS += \
./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_s8_esp32s3.d \
./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_s8_esp32s3.d 


# Each subdirectory must supply rules for building sources it contributes
Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.o Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.su Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.cyclo: ../Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.c Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L4Q5xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.o: ../Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.S Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-basic_math

clean-Core-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-basic_math:
	-$(RM) ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.cyclo ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.d ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.o ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.su ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_s8_esp32s3.d ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_s8_esp32s3.o ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.cyclo ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.d ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.o ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.su ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_s8_esp32s3.d ./Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_s8_esp32s3.o

.PHONY: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-basic_math

