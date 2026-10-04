################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../Core/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/micro_context.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/micro_log.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/micro_string.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/micro_time.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/system_setup.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.cc \
../Core/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.cc 

CC_DEPS += \
./Core/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_context.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_log.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_string.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_time.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/system_setup.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.d \
./Core/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.d 

OBJS += \
./Core/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_context.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_log.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_string.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_time.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/system_setup.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.o \
./Core/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
Core/edge-impulse-sdk/tensorflow/lite/micro/%.o Core/edge-impulse-sdk/tensorflow/lite/micro/%.su Core/edge-impulse-sdk/tensorflow/lite/micro/%.cyclo: ../Core/edge-impulse-sdk/tensorflow/lite/micro/%.cc Core/edge-impulse-sdk/tensorflow/lite/micro/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DEIDSP_QUANTIZE_FILTERBANK=0 -DEI_CLASSIFIER_TFLITE_ENABLE_CMSIS_NN=1 -DSTM32L4Q5xx -c -I../Core/Inc -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/porting/espressif" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/porting/espressif/ESP-NN/src/common" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/porting" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/classifier" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/porting/espressif/ESP-NN/include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk" -I"workspace_loc:/SolarGuard Edge/Core/edge-impulse-sdk/classifier}" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/Core" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/Core/Include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/DSP" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/DSP/Include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/DSP/PrivateInclude" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/NN" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/CMSIS/NN/Include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/arc_mli_package" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/arc_mli_package/include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/flatbuffers" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/flatbuffers/include" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/gemmlowp" -I"C:/Users/Admin/Documents/GitHub/SolarGuard-Edge/SolarGuard Edge/Core/edge-impulse-sdk/third_party/ruy" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro

clean-Core-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro:
	-$(RM) ./Core/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_context.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_context.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_context.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_context.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_log.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_log.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_log.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_log.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_string.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_string.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_string.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_string.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_time.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_time.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_time.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_time.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.o
	-$(RM) ./Core/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/system_setup.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/system_setup.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/system_setup.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/system_setup.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.su ./Core/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.cyclo ./Core/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.d ./Core/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.o ./Core/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.su

.PHONY: clean-Core-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro

