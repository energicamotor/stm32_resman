################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/carfed/Desktop/Workspace/Testing/dualcore_sleep/test_pwr_sleep/Utilities/ResourcesManager/res_mgr.c 

OBJS += \
./Utilities/res_mgr.o 

C_DEPS += \
./Utilities/res_mgr.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/res_mgr.o: C:/Users/carfed/Desktop/Workspace/Testing/dualcore_sleep/test_pwr_sleep/Utilities/ResourcesManager/res_mgr.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Common/Inc -I../../Utilities/ResourcesManager -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

