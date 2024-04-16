################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/CommonTables/CommonTables.c \
../Source/CommonTables/CommonTablesF16.c \
../Source/CommonTables/arm_common_tables.c \
../Source/CommonTables/arm_common_tables_f16.c \
../Source/CommonTables/arm_const_structs.c \
../Source/CommonTables/arm_const_structs_f16.c \
../Source/CommonTables/arm_mve_tables.c \
../Source/CommonTables/arm_mve_tables_f16.c 

OBJS += \
./Source/CommonTables/CommonTables.o \
./Source/CommonTables/CommonTablesF16.o \
./Source/CommonTables/arm_common_tables.o \
./Source/CommonTables/arm_common_tables_f16.o \
./Source/CommonTables/arm_const_structs.o \
./Source/CommonTables/arm_const_structs_f16.o \
./Source/CommonTables/arm_mve_tables.o \
./Source/CommonTables/arm_mve_tables_f16.o 

C_DEPS += \
./Source/CommonTables/CommonTables.d \
./Source/CommonTables/CommonTablesF16.d \
./Source/CommonTables/arm_common_tables.d \
./Source/CommonTables/arm_common_tables_f16.d \
./Source/CommonTables/arm_const_structs.d \
./Source/CommonTables/arm_const_structs_f16.d \
./Source/CommonTables/arm_mve_tables.d \
./Source/CommonTables/arm_mve_tables_f16.d 


# Each subdirectory must supply rules for building sources it contributes
Source/CommonTables/%.o Source/CommonTables/%.su Source/CommonTables/%.cyclo: ../Source/CommonTables/%.c Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/BasicMathFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/BayesFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/CommonTables" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/ComplexMathFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/ControllerFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/DistanceFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/FastMathFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/FilteringFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/InterpolationFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/MatrixFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/QuaternionMathFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/StatisticsFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/SupportFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/SVMFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/TransformFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Source-2f-CommonTables

clean-Source-2f-CommonTables:
	-$(RM) ./Source/CommonTables/CommonTables.cyclo ./Source/CommonTables/CommonTables.d ./Source/CommonTables/CommonTables.o ./Source/CommonTables/CommonTables.su ./Source/CommonTables/CommonTablesF16.cyclo ./Source/CommonTables/CommonTablesF16.d ./Source/CommonTables/CommonTablesF16.o ./Source/CommonTables/CommonTablesF16.su ./Source/CommonTables/arm_common_tables.cyclo ./Source/CommonTables/arm_common_tables.d ./Source/CommonTables/arm_common_tables.o ./Source/CommonTables/arm_common_tables.su ./Source/CommonTables/arm_common_tables_f16.cyclo ./Source/CommonTables/arm_common_tables_f16.d ./Source/CommonTables/arm_common_tables_f16.o ./Source/CommonTables/arm_common_tables_f16.su ./Source/CommonTables/arm_const_structs.cyclo ./Source/CommonTables/arm_const_structs.d ./Source/CommonTables/arm_const_structs.o ./Source/CommonTables/arm_const_structs.su ./Source/CommonTables/arm_const_structs_f16.cyclo ./Source/CommonTables/arm_const_structs_f16.d ./Source/CommonTables/arm_const_structs_f16.o ./Source/CommonTables/arm_const_structs_f16.su ./Source/CommonTables/arm_mve_tables.cyclo ./Source/CommonTables/arm_mve_tables.d ./Source/CommonTables/arm_mve_tables.o ./Source/CommonTables/arm_mve_tables.su ./Source/CommonTables/arm_mve_tables_f16.cyclo ./Source/CommonTables/arm_mve_tables_f16.d ./Source/CommonTables/arm_mve_tables_f16.o ./Source/CommonTables/arm_mve_tables_f16.su

.PHONY: clean-Source-2f-CommonTables

