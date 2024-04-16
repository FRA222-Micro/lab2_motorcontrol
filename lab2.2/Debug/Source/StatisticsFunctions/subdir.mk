################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/StatisticsFunctions/StatisticsFunctions.c \
../Source/StatisticsFunctions/StatisticsFunctionsF16.c \
../Source/StatisticsFunctions/arm_absmax_f16.c \
../Source/StatisticsFunctions/arm_absmax_f32.c \
../Source/StatisticsFunctions/arm_absmax_f64.c \
../Source/StatisticsFunctions/arm_absmax_no_idx_f16.c \
../Source/StatisticsFunctions/arm_absmax_no_idx_f32.c \
../Source/StatisticsFunctions/arm_absmax_no_idx_f64.c \
../Source/StatisticsFunctions/arm_absmax_no_idx_q15.c \
../Source/StatisticsFunctions/arm_absmax_no_idx_q31.c \
../Source/StatisticsFunctions/arm_absmax_no_idx_q7.c \
../Source/StatisticsFunctions/arm_absmax_q15.c \
../Source/StatisticsFunctions/arm_absmax_q31.c \
../Source/StatisticsFunctions/arm_absmax_q7.c \
../Source/StatisticsFunctions/arm_absmin_f16.c \
../Source/StatisticsFunctions/arm_absmin_f32.c \
../Source/StatisticsFunctions/arm_absmin_f64.c \
../Source/StatisticsFunctions/arm_absmin_no_idx_f16.c \
../Source/StatisticsFunctions/arm_absmin_no_idx_f32.c \
../Source/StatisticsFunctions/arm_absmin_no_idx_f64.c \
../Source/StatisticsFunctions/arm_absmin_no_idx_q15.c \
../Source/StatisticsFunctions/arm_absmin_no_idx_q31.c \
../Source/StatisticsFunctions/arm_absmin_no_idx_q7.c \
../Source/StatisticsFunctions/arm_absmin_q15.c \
../Source/StatisticsFunctions/arm_absmin_q31.c \
../Source/StatisticsFunctions/arm_absmin_q7.c \
../Source/StatisticsFunctions/arm_accumulate_f16.c \
../Source/StatisticsFunctions/arm_accumulate_f32.c \
../Source/StatisticsFunctions/arm_accumulate_f64.c \
../Source/StatisticsFunctions/arm_entropy_f16.c \
../Source/StatisticsFunctions/arm_entropy_f32.c \
../Source/StatisticsFunctions/arm_entropy_f64.c \
../Source/StatisticsFunctions/arm_kullback_leibler_f16.c \
../Source/StatisticsFunctions/arm_kullback_leibler_f32.c \
../Source/StatisticsFunctions/arm_kullback_leibler_f64.c \
../Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.c \
../Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c \
../Source/StatisticsFunctions/arm_logsumexp_f16.c \
../Source/StatisticsFunctions/arm_logsumexp_f32.c \
../Source/StatisticsFunctions/arm_max_f16.c \
../Source/StatisticsFunctions/arm_max_f32.c \
../Source/StatisticsFunctions/arm_max_f64.c \
../Source/StatisticsFunctions/arm_max_no_idx_f16.c \
../Source/StatisticsFunctions/arm_max_no_idx_f32.c \
../Source/StatisticsFunctions/arm_max_no_idx_f64.c \
../Source/StatisticsFunctions/arm_max_no_idx_q15.c \
../Source/StatisticsFunctions/arm_max_no_idx_q31.c \
../Source/StatisticsFunctions/arm_max_no_idx_q7.c \
../Source/StatisticsFunctions/arm_max_q15.c \
../Source/StatisticsFunctions/arm_max_q31.c \
../Source/StatisticsFunctions/arm_max_q7.c \
../Source/StatisticsFunctions/arm_mean_f16.c \
../Source/StatisticsFunctions/arm_mean_f32.c \
../Source/StatisticsFunctions/arm_mean_f64.c \
../Source/StatisticsFunctions/arm_mean_q15.c \
../Source/StatisticsFunctions/arm_mean_q31.c \
../Source/StatisticsFunctions/arm_mean_q7.c \
../Source/StatisticsFunctions/arm_min_f16.c \
../Source/StatisticsFunctions/arm_min_f32.c \
../Source/StatisticsFunctions/arm_min_f64.c \
../Source/StatisticsFunctions/arm_min_no_idx_f16.c \
../Source/StatisticsFunctions/arm_min_no_idx_f32.c \
../Source/StatisticsFunctions/arm_min_no_idx_f64.c \
../Source/StatisticsFunctions/arm_min_no_idx_q15.c \
../Source/StatisticsFunctions/arm_min_no_idx_q31.c \
../Source/StatisticsFunctions/arm_min_no_idx_q7.c \
../Source/StatisticsFunctions/arm_min_q15.c \
../Source/StatisticsFunctions/arm_min_q31.c \
../Source/StatisticsFunctions/arm_min_q7.c \
../Source/StatisticsFunctions/arm_mse_f16.c \
../Source/StatisticsFunctions/arm_mse_f32.c \
../Source/StatisticsFunctions/arm_mse_f64.c \
../Source/StatisticsFunctions/arm_mse_q15.c \
../Source/StatisticsFunctions/arm_mse_q31.c \
../Source/StatisticsFunctions/arm_mse_q7.c \
../Source/StatisticsFunctions/arm_power_f16.c \
../Source/StatisticsFunctions/arm_power_f32.c \
../Source/StatisticsFunctions/arm_power_f64.c \
../Source/StatisticsFunctions/arm_power_q15.c \
../Source/StatisticsFunctions/arm_power_q31.c \
../Source/StatisticsFunctions/arm_power_q7.c \
../Source/StatisticsFunctions/arm_rms_f16.c \
../Source/StatisticsFunctions/arm_rms_f32.c \
../Source/StatisticsFunctions/arm_rms_q15.c \
../Source/StatisticsFunctions/arm_rms_q31.c \
../Source/StatisticsFunctions/arm_std_f16.c \
../Source/StatisticsFunctions/arm_std_f32.c \
../Source/StatisticsFunctions/arm_std_f64.c \
../Source/StatisticsFunctions/arm_std_q15.c \
../Source/StatisticsFunctions/arm_std_q31.c \
../Source/StatisticsFunctions/arm_var_f16.c \
../Source/StatisticsFunctions/arm_var_f32.c \
../Source/StatisticsFunctions/arm_var_f64.c \
../Source/StatisticsFunctions/arm_var_q15.c \
../Source/StatisticsFunctions/arm_var_q31.c 

OBJS += \
./Source/StatisticsFunctions/StatisticsFunctions.o \
./Source/StatisticsFunctions/StatisticsFunctionsF16.o \
./Source/StatisticsFunctions/arm_absmax_f16.o \
./Source/StatisticsFunctions/arm_absmax_f32.o \
./Source/StatisticsFunctions/arm_absmax_f64.o \
./Source/StatisticsFunctions/arm_absmax_no_idx_f16.o \
./Source/StatisticsFunctions/arm_absmax_no_idx_f32.o \
./Source/StatisticsFunctions/arm_absmax_no_idx_f64.o \
./Source/StatisticsFunctions/arm_absmax_no_idx_q15.o \
./Source/StatisticsFunctions/arm_absmax_no_idx_q31.o \
./Source/StatisticsFunctions/arm_absmax_no_idx_q7.o \
./Source/StatisticsFunctions/arm_absmax_q15.o \
./Source/StatisticsFunctions/arm_absmax_q31.o \
./Source/StatisticsFunctions/arm_absmax_q7.o \
./Source/StatisticsFunctions/arm_absmin_f16.o \
./Source/StatisticsFunctions/arm_absmin_f32.o \
./Source/StatisticsFunctions/arm_absmin_f64.o \
./Source/StatisticsFunctions/arm_absmin_no_idx_f16.o \
./Source/StatisticsFunctions/arm_absmin_no_idx_f32.o \
./Source/StatisticsFunctions/arm_absmin_no_idx_f64.o \
./Source/StatisticsFunctions/arm_absmin_no_idx_q15.o \
./Source/StatisticsFunctions/arm_absmin_no_idx_q31.o \
./Source/StatisticsFunctions/arm_absmin_no_idx_q7.o \
./Source/StatisticsFunctions/arm_absmin_q15.o \
./Source/StatisticsFunctions/arm_absmin_q31.o \
./Source/StatisticsFunctions/arm_absmin_q7.o \
./Source/StatisticsFunctions/arm_accumulate_f16.o \
./Source/StatisticsFunctions/arm_accumulate_f32.o \
./Source/StatisticsFunctions/arm_accumulate_f64.o \
./Source/StatisticsFunctions/arm_entropy_f16.o \
./Source/StatisticsFunctions/arm_entropy_f32.o \
./Source/StatisticsFunctions/arm_entropy_f64.o \
./Source/StatisticsFunctions/arm_kullback_leibler_f16.o \
./Source/StatisticsFunctions/arm_kullback_leibler_f32.o \
./Source/StatisticsFunctions/arm_kullback_leibler_f64.o \
./Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.o \
./Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.o \
./Source/StatisticsFunctions/arm_logsumexp_f16.o \
./Source/StatisticsFunctions/arm_logsumexp_f32.o \
./Source/StatisticsFunctions/arm_max_f16.o \
./Source/StatisticsFunctions/arm_max_f32.o \
./Source/StatisticsFunctions/arm_max_f64.o \
./Source/StatisticsFunctions/arm_max_no_idx_f16.o \
./Source/StatisticsFunctions/arm_max_no_idx_f32.o \
./Source/StatisticsFunctions/arm_max_no_idx_f64.o \
./Source/StatisticsFunctions/arm_max_no_idx_q15.o \
./Source/StatisticsFunctions/arm_max_no_idx_q31.o \
./Source/StatisticsFunctions/arm_max_no_idx_q7.o \
./Source/StatisticsFunctions/arm_max_q15.o \
./Source/StatisticsFunctions/arm_max_q31.o \
./Source/StatisticsFunctions/arm_max_q7.o \
./Source/StatisticsFunctions/arm_mean_f16.o \
./Source/StatisticsFunctions/arm_mean_f32.o \
./Source/StatisticsFunctions/arm_mean_f64.o \
./Source/StatisticsFunctions/arm_mean_q15.o \
./Source/StatisticsFunctions/arm_mean_q31.o \
./Source/StatisticsFunctions/arm_mean_q7.o \
./Source/StatisticsFunctions/arm_min_f16.o \
./Source/StatisticsFunctions/arm_min_f32.o \
./Source/StatisticsFunctions/arm_min_f64.o \
./Source/StatisticsFunctions/arm_min_no_idx_f16.o \
./Source/StatisticsFunctions/arm_min_no_idx_f32.o \
./Source/StatisticsFunctions/arm_min_no_idx_f64.o \
./Source/StatisticsFunctions/arm_min_no_idx_q15.o \
./Source/StatisticsFunctions/arm_min_no_idx_q31.o \
./Source/StatisticsFunctions/arm_min_no_idx_q7.o \
./Source/StatisticsFunctions/arm_min_q15.o \
./Source/StatisticsFunctions/arm_min_q31.o \
./Source/StatisticsFunctions/arm_min_q7.o \
./Source/StatisticsFunctions/arm_mse_f16.o \
./Source/StatisticsFunctions/arm_mse_f32.o \
./Source/StatisticsFunctions/arm_mse_f64.o \
./Source/StatisticsFunctions/arm_mse_q15.o \
./Source/StatisticsFunctions/arm_mse_q31.o \
./Source/StatisticsFunctions/arm_mse_q7.o \
./Source/StatisticsFunctions/arm_power_f16.o \
./Source/StatisticsFunctions/arm_power_f32.o \
./Source/StatisticsFunctions/arm_power_f64.o \
./Source/StatisticsFunctions/arm_power_q15.o \
./Source/StatisticsFunctions/arm_power_q31.o \
./Source/StatisticsFunctions/arm_power_q7.o \
./Source/StatisticsFunctions/arm_rms_f16.o \
./Source/StatisticsFunctions/arm_rms_f32.o \
./Source/StatisticsFunctions/arm_rms_q15.o \
./Source/StatisticsFunctions/arm_rms_q31.o \
./Source/StatisticsFunctions/arm_std_f16.o \
./Source/StatisticsFunctions/arm_std_f32.o \
./Source/StatisticsFunctions/arm_std_f64.o \
./Source/StatisticsFunctions/arm_std_q15.o \
./Source/StatisticsFunctions/arm_std_q31.o \
./Source/StatisticsFunctions/arm_var_f16.o \
./Source/StatisticsFunctions/arm_var_f32.o \
./Source/StatisticsFunctions/arm_var_f64.o \
./Source/StatisticsFunctions/arm_var_q15.o \
./Source/StatisticsFunctions/arm_var_q31.o 

C_DEPS += \
./Source/StatisticsFunctions/StatisticsFunctions.d \
./Source/StatisticsFunctions/StatisticsFunctionsF16.d \
./Source/StatisticsFunctions/arm_absmax_f16.d \
./Source/StatisticsFunctions/arm_absmax_f32.d \
./Source/StatisticsFunctions/arm_absmax_f64.d \
./Source/StatisticsFunctions/arm_absmax_no_idx_f16.d \
./Source/StatisticsFunctions/arm_absmax_no_idx_f32.d \
./Source/StatisticsFunctions/arm_absmax_no_idx_f64.d \
./Source/StatisticsFunctions/arm_absmax_no_idx_q15.d \
./Source/StatisticsFunctions/arm_absmax_no_idx_q31.d \
./Source/StatisticsFunctions/arm_absmax_no_idx_q7.d \
./Source/StatisticsFunctions/arm_absmax_q15.d \
./Source/StatisticsFunctions/arm_absmax_q31.d \
./Source/StatisticsFunctions/arm_absmax_q7.d \
./Source/StatisticsFunctions/arm_absmin_f16.d \
./Source/StatisticsFunctions/arm_absmin_f32.d \
./Source/StatisticsFunctions/arm_absmin_f64.d \
./Source/StatisticsFunctions/arm_absmin_no_idx_f16.d \
./Source/StatisticsFunctions/arm_absmin_no_idx_f32.d \
./Source/StatisticsFunctions/arm_absmin_no_idx_f64.d \
./Source/StatisticsFunctions/arm_absmin_no_idx_q15.d \
./Source/StatisticsFunctions/arm_absmin_no_idx_q31.d \
./Source/StatisticsFunctions/arm_absmin_no_idx_q7.d \
./Source/StatisticsFunctions/arm_absmin_q15.d \
./Source/StatisticsFunctions/arm_absmin_q31.d \
./Source/StatisticsFunctions/arm_absmin_q7.d \
./Source/StatisticsFunctions/arm_accumulate_f16.d \
./Source/StatisticsFunctions/arm_accumulate_f32.d \
./Source/StatisticsFunctions/arm_accumulate_f64.d \
./Source/StatisticsFunctions/arm_entropy_f16.d \
./Source/StatisticsFunctions/arm_entropy_f32.d \
./Source/StatisticsFunctions/arm_entropy_f64.d \
./Source/StatisticsFunctions/arm_kullback_leibler_f16.d \
./Source/StatisticsFunctions/arm_kullback_leibler_f32.d \
./Source/StatisticsFunctions/arm_kullback_leibler_f64.d \
./Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.d \
./Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.d \
./Source/StatisticsFunctions/arm_logsumexp_f16.d \
./Source/StatisticsFunctions/arm_logsumexp_f32.d \
./Source/StatisticsFunctions/arm_max_f16.d \
./Source/StatisticsFunctions/arm_max_f32.d \
./Source/StatisticsFunctions/arm_max_f64.d \
./Source/StatisticsFunctions/arm_max_no_idx_f16.d \
./Source/StatisticsFunctions/arm_max_no_idx_f32.d \
./Source/StatisticsFunctions/arm_max_no_idx_f64.d \
./Source/StatisticsFunctions/arm_max_no_idx_q15.d \
./Source/StatisticsFunctions/arm_max_no_idx_q31.d \
./Source/StatisticsFunctions/arm_max_no_idx_q7.d \
./Source/StatisticsFunctions/arm_max_q15.d \
./Source/StatisticsFunctions/arm_max_q31.d \
./Source/StatisticsFunctions/arm_max_q7.d \
./Source/StatisticsFunctions/arm_mean_f16.d \
./Source/StatisticsFunctions/arm_mean_f32.d \
./Source/StatisticsFunctions/arm_mean_f64.d \
./Source/StatisticsFunctions/arm_mean_q15.d \
./Source/StatisticsFunctions/arm_mean_q31.d \
./Source/StatisticsFunctions/arm_mean_q7.d \
./Source/StatisticsFunctions/arm_min_f16.d \
./Source/StatisticsFunctions/arm_min_f32.d \
./Source/StatisticsFunctions/arm_min_f64.d \
./Source/StatisticsFunctions/arm_min_no_idx_f16.d \
./Source/StatisticsFunctions/arm_min_no_idx_f32.d \
./Source/StatisticsFunctions/arm_min_no_idx_f64.d \
./Source/StatisticsFunctions/arm_min_no_idx_q15.d \
./Source/StatisticsFunctions/arm_min_no_idx_q31.d \
./Source/StatisticsFunctions/arm_min_no_idx_q7.d \
./Source/StatisticsFunctions/arm_min_q15.d \
./Source/StatisticsFunctions/arm_min_q31.d \
./Source/StatisticsFunctions/arm_min_q7.d \
./Source/StatisticsFunctions/arm_mse_f16.d \
./Source/StatisticsFunctions/arm_mse_f32.d \
./Source/StatisticsFunctions/arm_mse_f64.d \
./Source/StatisticsFunctions/arm_mse_q15.d \
./Source/StatisticsFunctions/arm_mse_q31.d \
./Source/StatisticsFunctions/arm_mse_q7.d \
./Source/StatisticsFunctions/arm_power_f16.d \
./Source/StatisticsFunctions/arm_power_f32.d \
./Source/StatisticsFunctions/arm_power_f64.d \
./Source/StatisticsFunctions/arm_power_q15.d \
./Source/StatisticsFunctions/arm_power_q31.d \
./Source/StatisticsFunctions/arm_power_q7.d \
./Source/StatisticsFunctions/arm_rms_f16.d \
./Source/StatisticsFunctions/arm_rms_f32.d \
./Source/StatisticsFunctions/arm_rms_q15.d \
./Source/StatisticsFunctions/arm_rms_q31.d \
./Source/StatisticsFunctions/arm_std_f16.d \
./Source/StatisticsFunctions/arm_std_f32.d \
./Source/StatisticsFunctions/arm_std_f64.d \
./Source/StatisticsFunctions/arm_std_q15.d \
./Source/StatisticsFunctions/arm_std_q31.d \
./Source/StatisticsFunctions/arm_var_f16.d \
./Source/StatisticsFunctions/arm_var_f32.d \
./Source/StatisticsFunctions/arm_var_f64.d \
./Source/StatisticsFunctions/arm_var_q15.d \
./Source/StatisticsFunctions/arm_var_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Source/StatisticsFunctions/%.o Source/StatisticsFunctions/%.su Source/StatisticsFunctions/%.cyclo: ../Source/StatisticsFunctions/%.c Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/BasicMathFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/BayesFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/CommonTables" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/ComplexMathFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/ControllerFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/DistanceFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/FastMathFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/FilteringFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/InterpolationFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/MatrixFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/QuaternionMathFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/StatisticsFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/SupportFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/SVMFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/TransformFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Source-2f-StatisticsFunctions

clean-Source-2f-StatisticsFunctions:
	-$(RM) ./Source/StatisticsFunctions/StatisticsFunctions.cyclo ./Source/StatisticsFunctions/StatisticsFunctions.d ./Source/StatisticsFunctions/StatisticsFunctions.o ./Source/StatisticsFunctions/StatisticsFunctions.su ./Source/StatisticsFunctions/StatisticsFunctionsF16.cyclo ./Source/StatisticsFunctions/StatisticsFunctionsF16.d ./Source/StatisticsFunctions/StatisticsFunctionsF16.o ./Source/StatisticsFunctions/StatisticsFunctionsF16.su ./Source/StatisticsFunctions/arm_absmax_f16.cyclo ./Source/StatisticsFunctions/arm_absmax_f16.d ./Source/StatisticsFunctions/arm_absmax_f16.o ./Source/StatisticsFunctions/arm_absmax_f16.su ./Source/StatisticsFunctions/arm_absmax_f32.cyclo ./Source/StatisticsFunctions/arm_absmax_f32.d ./Source/StatisticsFunctions/arm_absmax_f32.o ./Source/StatisticsFunctions/arm_absmax_f32.su ./Source/StatisticsFunctions/arm_absmax_f64.cyclo ./Source/StatisticsFunctions/arm_absmax_f64.d ./Source/StatisticsFunctions/arm_absmax_f64.o ./Source/StatisticsFunctions/arm_absmax_f64.su ./Source/StatisticsFunctions/arm_absmax_no_idx_f16.cyclo ./Source/StatisticsFunctions/arm_absmax_no_idx_f16.d ./Source/StatisticsFunctions/arm_absmax_no_idx_f16.o ./Source/StatisticsFunctions/arm_absmax_no_idx_f16.su ./Source/StatisticsFunctions/arm_absmax_no_idx_f32.cyclo ./Source/StatisticsFunctions/arm_absmax_no_idx_f32.d ./Source/StatisticsFunctions/arm_absmax_no_idx_f32.o ./Source/StatisticsFunctions/arm_absmax_no_idx_f32.su ./Source/StatisticsFunctions/arm_absmax_no_idx_f64.cyclo ./Source/StatisticsFunctions/arm_absmax_no_idx_f64.d ./Source/StatisticsFunctions/arm_absmax_no_idx_f64.o ./Source/StatisticsFunctions/arm_absmax_no_idx_f64.su ./Source/StatisticsFunctions/arm_absmax_no_idx_q15.cyclo ./Source/StatisticsFunctions/arm_absmax_no_idx_q15.d ./Source/StatisticsFunctions/arm_absmax_no_idx_q15.o ./Source/StatisticsFunctions/arm_absmax_no_idx_q15.su ./Source/StatisticsFunctions/arm_absmax_no_idx_q31.cyclo ./Source/StatisticsFunctions/arm_absmax_no_idx_q31.d ./Source/StatisticsFunctions/arm_absmax_no_idx_q31.o ./Source/StatisticsFunctions/arm_absmax_no_idx_q31.su ./Source/StatisticsFunctions/arm_absmax_no_idx_q7.cyclo ./Source/StatisticsFunctions/arm_absmax_no_idx_q7.d ./Source/StatisticsFunctions/arm_absmax_no_idx_q7.o ./Source/StatisticsFunctions/arm_absmax_no_idx_q7.su ./Source/StatisticsFunctions/arm_absmax_q15.cyclo ./Source/StatisticsFunctions/arm_absmax_q15.d ./Source/StatisticsFunctions/arm_absmax_q15.o ./Source/StatisticsFunctions/arm_absmax_q15.su ./Source/StatisticsFunctions/arm_absmax_q31.cyclo ./Source/StatisticsFunctions/arm_absmax_q31.d ./Source/StatisticsFunctions/arm_absmax_q31.o ./Source/StatisticsFunctions/arm_absmax_q31.su ./Source/StatisticsFunctions/arm_absmax_q7.cyclo ./Source/StatisticsFunctions/arm_absmax_q7.d ./Source/StatisticsFunctions/arm_absmax_q7.o ./Source/StatisticsFunctions/arm_absmax_q7.su ./Source/StatisticsFunctions/arm_absmin_f16.cyclo ./Source/StatisticsFunctions/arm_absmin_f16.d ./Source/StatisticsFunctions/arm_absmin_f16.o ./Source/StatisticsFunctions/arm_absmin_f16.su ./Source/StatisticsFunctions/arm_absmin_f32.cyclo ./Source/StatisticsFunctions/arm_absmin_f32.d ./Source/StatisticsFunctions/arm_absmin_f32.o ./Source/StatisticsFunctions/arm_absmin_f32.su ./Source/StatisticsFunctions/arm_absmin_f64.cyclo ./Source/StatisticsFunctions/arm_absmin_f64.d ./Source/StatisticsFunctions/arm_absmin_f64.o ./Source/StatisticsFunctions/arm_absmin_f64.su ./Source/StatisticsFunctions/arm_absmin_no_idx_f16.cyclo ./Source/StatisticsFunctions/arm_absmin_no_idx_f16.d ./Source/StatisticsFunctions/arm_absmin_no_idx_f16.o ./Source/StatisticsFunctions/arm_absmin_no_idx_f16.su ./Source/StatisticsFunctions/arm_absmin_no_idx_f32.cyclo ./Source/StatisticsFunctions/arm_absmin_no_idx_f32.d ./Source/StatisticsFunctions/arm_absmin_no_idx_f32.o ./Source/StatisticsFunctions/arm_absmin_no_idx_f32.su ./Source/StatisticsFunctions/arm_absmin_no_idx_f64.cyclo ./Source/StatisticsFunctions/arm_absmin_no_idx_f64.d ./Source/StatisticsFunctions/arm_absmin_no_idx_f64.o ./Source/StatisticsFunctions/arm_absmin_no_idx_f64.su ./Source/StatisticsFunctions/arm_absmin_no_idx_q15.cyclo ./Source/StatisticsFunctions/arm_absmin_no_idx_q15.d ./Source/StatisticsFunctions/arm_absmin_no_idx_q15.o ./Source/StatisticsFunctions/arm_absmin_no_idx_q15.su ./Source/StatisticsFunctions/arm_absmin_no_idx_q31.cyclo ./Source/StatisticsFunctions/arm_absmin_no_idx_q31.d ./Source/StatisticsFunctions/arm_absmin_no_idx_q31.o ./Source/StatisticsFunctions/arm_absmin_no_idx_q31.su ./Source/StatisticsFunctions/arm_absmin_no_idx_q7.cyclo ./Source/StatisticsFunctions/arm_absmin_no_idx_q7.d ./Source/StatisticsFunctions/arm_absmin_no_idx_q7.o ./Source/StatisticsFunctions/arm_absmin_no_idx_q7.su ./Source/StatisticsFunctions/arm_absmin_q15.cyclo ./Source/StatisticsFunctions/arm_absmin_q15.d ./Source/StatisticsFunctions/arm_absmin_q15.o ./Source/StatisticsFunctions/arm_absmin_q15.su ./Source/StatisticsFunctions/arm_absmin_q31.cyclo ./Source/StatisticsFunctions/arm_absmin_q31.d ./Source/StatisticsFunctions/arm_absmin_q31.o ./Source/StatisticsFunctions/arm_absmin_q31.su ./Source/StatisticsFunctions/arm_absmin_q7.cyclo ./Source/StatisticsFunctions/arm_absmin_q7.d ./Source/StatisticsFunctions/arm_absmin_q7.o ./Source/StatisticsFunctions/arm_absmin_q7.su ./Source/StatisticsFunctions/arm_accumulate_f16.cyclo ./Source/StatisticsFunctions/arm_accumulate_f16.d ./Source/StatisticsFunctions/arm_accumulate_f16.o ./Source/StatisticsFunctions/arm_accumulate_f16.su ./Source/StatisticsFunctions/arm_accumulate_f32.cyclo ./Source/StatisticsFunctions/arm_accumulate_f32.d ./Source/StatisticsFunctions/arm_accumulate_f32.o ./Source/StatisticsFunctions/arm_accumulate_f32.su ./Source/StatisticsFunctions/arm_accumulate_f64.cyclo ./Source/StatisticsFunctions/arm_accumulate_f64.d ./Source/StatisticsFunctions/arm_accumulate_f64.o ./Source/StatisticsFunctions/arm_accumulate_f64.su ./Source/StatisticsFunctions/arm_entropy_f16.cyclo
	-$(RM) ./Source/StatisticsFunctions/arm_entropy_f16.d ./Source/StatisticsFunctions/arm_entropy_f16.o ./Source/StatisticsFunctions/arm_entropy_f16.su ./Source/StatisticsFunctions/arm_entropy_f32.cyclo ./Source/StatisticsFunctions/arm_entropy_f32.d ./Source/StatisticsFunctions/arm_entropy_f32.o ./Source/StatisticsFunctions/arm_entropy_f32.su ./Source/StatisticsFunctions/arm_entropy_f64.cyclo ./Source/StatisticsFunctions/arm_entropy_f64.d ./Source/StatisticsFunctions/arm_entropy_f64.o ./Source/StatisticsFunctions/arm_entropy_f64.su ./Source/StatisticsFunctions/arm_kullback_leibler_f16.cyclo ./Source/StatisticsFunctions/arm_kullback_leibler_f16.d ./Source/StatisticsFunctions/arm_kullback_leibler_f16.o ./Source/StatisticsFunctions/arm_kullback_leibler_f16.su ./Source/StatisticsFunctions/arm_kullback_leibler_f32.cyclo ./Source/StatisticsFunctions/arm_kullback_leibler_f32.d ./Source/StatisticsFunctions/arm_kullback_leibler_f32.o ./Source/StatisticsFunctions/arm_kullback_leibler_f32.su ./Source/StatisticsFunctions/arm_kullback_leibler_f64.cyclo ./Source/StatisticsFunctions/arm_kullback_leibler_f64.d ./Source/StatisticsFunctions/arm_kullback_leibler_f64.o ./Source/StatisticsFunctions/arm_kullback_leibler_f64.su ./Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.cyclo ./Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.d ./Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.o ./Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.su ./Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.cyclo ./Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.d ./Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.o ./Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.su ./Source/StatisticsFunctions/arm_logsumexp_f16.cyclo ./Source/StatisticsFunctions/arm_logsumexp_f16.d ./Source/StatisticsFunctions/arm_logsumexp_f16.o ./Source/StatisticsFunctions/arm_logsumexp_f16.su ./Source/StatisticsFunctions/arm_logsumexp_f32.cyclo ./Source/StatisticsFunctions/arm_logsumexp_f32.d ./Source/StatisticsFunctions/arm_logsumexp_f32.o ./Source/StatisticsFunctions/arm_logsumexp_f32.su ./Source/StatisticsFunctions/arm_max_f16.cyclo ./Source/StatisticsFunctions/arm_max_f16.d ./Source/StatisticsFunctions/arm_max_f16.o ./Source/StatisticsFunctions/arm_max_f16.su ./Source/StatisticsFunctions/arm_max_f32.cyclo ./Source/StatisticsFunctions/arm_max_f32.d ./Source/StatisticsFunctions/arm_max_f32.o ./Source/StatisticsFunctions/arm_max_f32.su ./Source/StatisticsFunctions/arm_max_f64.cyclo ./Source/StatisticsFunctions/arm_max_f64.d ./Source/StatisticsFunctions/arm_max_f64.o ./Source/StatisticsFunctions/arm_max_f64.su ./Source/StatisticsFunctions/arm_max_no_idx_f16.cyclo ./Source/StatisticsFunctions/arm_max_no_idx_f16.d ./Source/StatisticsFunctions/arm_max_no_idx_f16.o ./Source/StatisticsFunctions/arm_max_no_idx_f16.su ./Source/StatisticsFunctions/arm_max_no_idx_f32.cyclo ./Source/StatisticsFunctions/arm_max_no_idx_f32.d ./Source/StatisticsFunctions/arm_max_no_idx_f32.o ./Source/StatisticsFunctions/arm_max_no_idx_f32.su ./Source/StatisticsFunctions/arm_max_no_idx_f64.cyclo ./Source/StatisticsFunctions/arm_max_no_idx_f64.d ./Source/StatisticsFunctions/arm_max_no_idx_f64.o ./Source/StatisticsFunctions/arm_max_no_idx_f64.su ./Source/StatisticsFunctions/arm_max_no_idx_q15.cyclo ./Source/StatisticsFunctions/arm_max_no_idx_q15.d ./Source/StatisticsFunctions/arm_max_no_idx_q15.o ./Source/StatisticsFunctions/arm_max_no_idx_q15.su ./Source/StatisticsFunctions/arm_max_no_idx_q31.cyclo ./Source/StatisticsFunctions/arm_max_no_idx_q31.d ./Source/StatisticsFunctions/arm_max_no_idx_q31.o ./Source/StatisticsFunctions/arm_max_no_idx_q31.su ./Source/StatisticsFunctions/arm_max_no_idx_q7.cyclo ./Source/StatisticsFunctions/arm_max_no_idx_q7.d ./Source/StatisticsFunctions/arm_max_no_idx_q7.o ./Source/StatisticsFunctions/arm_max_no_idx_q7.su ./Source/StatisticsFunctions/arm_max_q15.cyclo ./Source/StatisticsFunctions/arm_max_q15.d ./Source/StatisticsFunctions/arm_max_q15.o ./Source/StatisticsFunctions/arm_max_q15.su ./Source/StatisticsFunctions/arm_max_q31.cyclo ./Source/StatisticsFunctions/arm_max_q31.d ./Source/StatisticsFunctions/arm_max_q31.o ./Source/StatisticsFunctions/arm_max_q31.su ./Source/StatisticsFunctions/arm_max_q7.cyclo ./Source/StatisticsFunctions/arm_max_q7.d ./Source/StatisticsFunctions/arm_max_q7.o ./Source/StatisticsFunctions/arm_max_q7.su ./Source/StatisticsFunctions/arm_mean_f16.cyclo ./Source/StatisticsFunctions/arm_mean_f16.d ./Source/StatisticsFunctions/arm_mean_f16.o ./Source/StatisticsFunctions/arm_mean_f16.su ./Source/StatisticsFunctions/arm_mean_f32.cyclo ./Source/StatisticsFunctions/arm_mean_f32.d ./Source/StatisticsFunctions/arm_mean_f32.o ./Source/StatisticsFunctions/arm_mean_f32.su ./Source/StatisticsFunctions/arm_mean_f64.cyclo ./Source/StatisticsFunctions/arm_mean_f64.d ./Source/StatisticsFunctions/arm_mean_f64.o ./Source/StatisticsFunctions/arm_mean_f64.su ./Source/StatisticsFunctions/arm_mean_q15.cyclo ./Source/StatisticsFunctions/arm_mean_q15.d ./Source/StatisticsFunctions/arm_mean_q15.o ./Source/StatisticsFunctions/arm_mean_q15.su ./Source/StatisticsFunctions/arm_mean_q31.cyclo ./Source/StatisticsFunctions/arm_mean_q31.d ./Source/StatisticsFunctions/arm_mean_q31.o ./Source/StatisticsFunctions/arm_mean_q31.su ./Source/StatisticsFunctions/arm_mean_q7.cyclo ./Source/StatisticsFunctions/arm_mean_q7.d ./Source/StatisticsFunctions/arm_mean_q7.o ./Source/StatisticsFunctions/arm_mean_q7.su ./Source/StatisticsFunctions/arm_min_f16.cyclo ./Source/StatisticsFunctions/arm_min_f16.d ./Source/StatisticsFunctions/arm_min_f16.o ./Source/StatisticsFunctions/arm_min_f16.su ./Source/StatisticsFunctions/arm_min_f32.cyclo ./Source/StatisticsFunctions/arm_min_f32.d ./Source/StatisticsFunctions/arm_min_f32.o ./Source/StatisticsFunctions/arm_min_f32.su ./Source/StatisticsFunctions/arm_min_f64.cyclo ./Source/StatisticsFunctions/arm_min_f64.d ./Source/StatisticsFunctions/arm_min_f64.o ./Source/StatisticsFunctions/arm_min_f64.su
	-$(RM) ./Source/StatisticsFunctions/arm_min_no_idx_f16.cyclo ./Source/StatisticsFunctions/arm_min_no_idx_f16.d ./Source/StatisticsFunctions/arm_min_no_idx_f16.o ./Source/StatisticsFunctions/arm_min_no_idx_f16.su ./Source/StatisticsFunctions/arm_min_no_idx_f32.cyclo ./Source/StatisticsFunctions/arm_min_no_idx_f32.d ./Source/StatisticsFunctions/arm_min_no_idx_f32.o ./Source/StatisticsFunctions/arm_min_no_idx_f32.su ./Source/StatisticsFunctions/arm_min_no_idx_f64.cyclo ./Source/StatisticsFunctions/arm_min_no_idx_f64.d ./Source/StatisticsFunctions/arm_min_no_idx_f64.o ./Source/StatisticsFunctions/arm_min_no_idx_f64.su ./Source/StatisticsFunctions/arm_min_no_idx_q15.cyclo ./Source/StatisticsFunctions/arm_min_no_idx_q15.d ./Source/StatisticsFunctions/arm_min_no_idx_q15.o ./Source/StatisticsFunctions/arm_min_no_idx_q15.su ./Source/StatisticsFunctions/arm_min_no_idx_q31.cyclo ./Source/StatisticsFunctions/arm_min_no_idx_q31.d ./Source/StatisticsFunctions/arm_min_no_idx_q31.o ./Source/StatisticsFunctions/arm_min_no_idx_q31.su ./Source/StatisticsFunctions/arm_min_no_idx_q7.cyclo ./Source/StatisticsFunctions/arm_min_no_idx_q7.d ./Source/StatisticsFunctions/arm_min_no_idx_q7.o ./Source/StatisticsFunctions/arm_min_no_idx_q7.su ./Source/StatisticsFunctions/arm_min_q15.cyclo ./Source/StatisticsFunctions/arm_min_q15.d ./Source/StatisticsFunctions/arm_min_q15.o ./Source/StatisticsFunctions/arm_min_q15.su ./Source/StatisticsFunctions/arm_min_q31.cyclo ./Source/StatisticsFunctions/arm_min_q31.d ./Source/StatisticsFunctions/arm_min_q31.o ./Source/StatisticsFunctions/arm_min_q31.su ./Source/StatisticsFunctions/arm_min_q7.cyclo ./Source/StatisticsFunctions/arm_min_q7.d ./Source/StatisticsFunctions/arm_min_q7.o ./Source/StatisticsFunctions/arm_min_q7.su ./Source/StatisticsFunctions/arm_mse_f16.cyclo ./Source/StatisticsFunctions/arm_mse_f16.d ./Source/StatisticsFunctions/arm_mse_f16.o ./Source/StatisticsFunctions/arm_mse_f16.su ./Source/StatisticsFunctions/arm_mse_f32.cyclo ./Source/StatisticsFunctions/arm_mse_f32.d ./Source/StatisticsFunctions/arm_mse_f32.o ./Source/StatisticsFunctions/arm_mse_f32.su ./Source/StatisticsFunctions/arm_mse_f64.cyclo ./Source/StatisticsFunctions/arm_mse_f64.d ./Source/StatisticsFunctions/arm_mse_f64.o ./Source/StatisticsFunctions/arm_mse_f64.su ./Source/StatisticsFunctions/arm_mse_q15.cyclo ./Source/StatisticsFunctions/arm_mse_q15.d ./Source/StatisticsFunctions/arm_mse_q15.o ./Source/StatisticsFunctions/arm_mse_q15.su ./Source/StatisticsFunctions/arm_mse_q31.cyclo ./Source/StatisticsFunctions/arm_mse_q31.d ./Source/StatisticsFunctions/arm_mse_q31.o ./Source/StatisticsFunctions/arm_mse_q31.su ./Source/StatisticsFunctions/arm_mse_q7.cyclo ./Source/StatisticsFunctions/arm_mse_q7.d ./Source/StatisticsFunctions/arm_mse_q7.o ./Source/StatisticsFunctions/arm_mse_q7.su ./Source/StatisticsFunctions/arm_power_f16.cyclo ./Source/StatisticsFunctions/arm_power_f16.d ./Source/StatisticsFunctions/arm_power_f16.o ./Source/StatisticsFunctions/arm_power_f16.su ./Source/StatisticsFunctions/arm_power_f32.cyclo ./Source/StatisticsFunctions/arm_power_f32.d ./Source/StatisticsFunctions/arm_power_f32.o ./Source/StatisticsFunctions/arm_power_f32.su ./Source/StatisticsFunctions/arm_power_f64.cyclo ./Source/StatisticsFunctions/arm_power_f64.d ./Source/StatisticsFunctions/arm_power_f64.o ./Source/StatisticsFunctions/arm_power_f64.su ./Source/StatisticsFunctions/arm_power_q15.cyclo ./Source/StatisticsFunctions/arm_power_q15.d ./Source/StatisticsFunctions/arm_power_q15.o ./Source/StatisticsFunctions/arm_power_q15.su ./Source/StatisticsFunctions/arm_power_q31.cyclo ./Source/StatisticsFunctions/arm_power_q31.d ./Source/StatisticsFunctions/arm_power_q31.o ./Source/StatisticsFunctions/arm_power_q31.su ./Source/StatisticsFunctions/arm_power_q7.cyclo ./Source/StatisticsFunctions/arm_power_q7.d ./Source/StatisticsFunctions/arm_power_q7.o ./Source/StatisticsFunctions/arm_power_q7.su ./Source/StatisticsFunctions/arm_rms_f16.cyclo ./Source/StatisticsFunctions/arm_rms_f16.d ./Source/StatisticsFunctions/arm_rms_f16.o ./Source/StatisticsFunctions/arm_rms_f16.su ./Source/StatisticsFunctions/arm_rms_f32.cyclo ./Source/StatisticsFunctions/arm_rms_f32.d ./Source/StatisticsFunctions/arm_rms_f32.o ./Source/StatisticsFunctions/arm_rms_f32.su ./Source/StatisticsFunctions/arm_rms_q15.cyclo ./Source/StatisticsFunctions/arm_rms_q15.d ./Source/StatisticsFunctions/arm_rms_q15.o ./Source/StatisticsFunctions/arm_rms_q15.su ./Source/StatisticsFunctions/arm_rms_q31.cyclo ./Source/StatisticsFunctions/arm_rms_q31.d ./Source/StatisticsFunctions/arm_rms_q31.o ./Source/StatisticsFunctions/arm_rms_q31.su ./Source/StatisticsFunctions/arm_std_f16.cyclo ./Source/StatisticsFunctions/arm_std_f16.d ./Source/StatisticsFunctions/arm_std_f16.o ./Source/StatisticsFunctions/arm_std_f16.su ./Source/StatisticsFunctions/arm_std_f32.cyclo ./Source/StatisticsFunctions/arm_std_f32.d ./Source/StatisticsFunctions/arm_std_f32.o ./Source/StatisticsFunctions/arm_std_f32.su ./Source/StatisticsFunctions/arm_std_f64.cyclo ./Source/StatisticsFunctions/arm_std_f64.d ./Source/StatisticsFunctions/arm_std_f64.o ./Source/StatisticsFunctions/arm_std_f64.su ./Source/StatisticsFunctions/arm_std_q15.cyclo ./Source/StatisticsFunctions/arm_std_q15.d ./Source/StatisticsFunctions/arm_std_q15.o ./Source/StatisticsFunctions/arm_std_q15.su ./Source/StatisticsFunctions/arm_std_q31.cyclo ./Source/StatisticsFunctions/arm_std_q31.d ./Source/StatisticsFunctions/arm_std_q31.o ./Source/StatisticsFunctions/arm_std_q31.su ./Source/StatisticsFunctions/arm_var_f16.cyclo ./Source/StatisticsFunctions/arm_var_f16.d ./Source/StatisticsFunctions/arm_var_f16.o ./Source/StatisticsFunctions/arm_var_f16.su ./Source/StatisticsFunctions/arm_var_f32.cyclo ./Source/StatisticsFunctions/arm_var_f32.d ./Source/StatisticsFunctions/arm_var_f32.o ./Source/StatisticsFunctions/arm_var_f32.su ./Source/StatisticsFunctions/arm_var_f64.cyclo ./Source/StatisticsFunctions/arm_var_f64.d
	-$(RM) ./Source/StatisticsFunctions/arm_var_f64.o ./Source/StatisticsFunctions/arm_var_f64.su ./Source/StatisticsFunctions/arm_var_q15.cyclo ./Source/StatisticsFunctions/arm_var_q15.d ./Source/StatisticsFunctions/arm_var_q15.o ./Source/StatisticsFunctions/arm_var_q15.su ./Source/StatisticsFunctions/arm_var_q31.cyclo ./Source/StatisticsFunctions/arm_var_q31.d ./Source/StatisticsFunctions/arm_var_q31.o ./Source/StatisticsFunctions/arm_var_q31.su

.PHONY: clean-Source-2f-StatisticsFunctions

