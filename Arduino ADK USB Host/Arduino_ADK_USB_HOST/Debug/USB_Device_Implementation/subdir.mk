################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../USB_Device_Implementation/USB_Device_Implementation.cpp \
../USB_Device_Implementation/USB_State_Machine.cpp 

OBJS += \
./USB_Device_Implementation/USB_Device_Implementation.o \
./USB_Device_Implementation/USB_State_Machine.o 

CPP_DEPS += \
./USB_Device_Implementation/USB_Device_Implementation.d \
./USB_Device_Implementation/USB_State_Machine.d 


# Each subdirectory must supply rules for building sources it contributes
USB_Device_Implementation/%.o: ../USB_Device_Implementation/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Users/francispapineau/Documents/4th year project/Source Code/Black-Box-Mouse-Interface/Arduino ADK USB Host/arduino/variants/mega" -I"/Users/francispapineau/Documents/4th year project/Source Code/Black-Box-Mouse-Interface/Arduino ADK USB Host/libraries" -I"/Users/francispapineau/Documents/4th year project/Source Code/Black-Box-Mouse-Interface/Arduino ADK USB Host/arduino/cores/arduino" -Wall -g2 -gstabs -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


