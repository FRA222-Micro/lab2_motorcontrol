################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/ComplexMathFunctions.c \
../Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/ComplexMathFunctionsF16.c 

OBJS += \
./Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/ComplexMathFunctions.o \
./Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/ComplexMathFunctionsF16.o 

C_DEPS += \
./Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/ComplexMathFunctions.d \
./Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/ComplexMathFunctionsF16.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/%.o Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/%.su Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/%.cyclo: ../Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/%.c Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/BasicMathFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/BayesFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/CommonTables" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/ComplexMathFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/ControllerFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/DistanceFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/FastMathFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/FilteringFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/InterpolationFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/MatrixFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/QuaternionMathFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/StatisticsFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/SupportFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/SVMFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/TransformFunctions" -I"C:/Users/Apichet Anurak/Desktop/microcontroller/lab2/lab2_motorcontrol/lab2.2/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-ComplexMathFunctions

clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-ComplexMathFunctions:
	-$(RM) ./Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/ComplexMathFunctions.cyclo ./Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/ComplexMathFunctions.d ./Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/ComplexMathFunctions.o ./Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/ComplexMathFunctions.su ./Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/ComplexMathFunctionsF16.cyclo ./Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/ComplexMathFunctionsF16.d ./Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/ComplexMathFunctionsF16.o ./Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions/ComplexMathFunctionsF16.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-ComplexMathFunctions

