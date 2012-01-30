################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../src/CDC.o \
../src/HID.o \
../src/HardwareSerial.o \
../src/IPAddress.o \
../src/Print.o \
../src/Stream.o \
../src/Tone.o \
../src/USBCore.o \
../src/WInterrupts.o \
../src/WMath.o \
../src/WString.o \
../src/main.o \
../src/new.o \
../src/wiring.o \
../src/wiring_analog.o \
../src/wiring_digital.o \
../src/wiring_pulse.o \
../src/wiring_shift.o 

CPP_SRCS += \
../src/CDC.cpp \
../src/HID.cpp \
../src/HardwareSerial.cpp \
../src/IPAddress.cpp \
../src/Print.cpp \
../src/Stream.cpp \
../src/Tone.cpp \
../src/USBCore.cpp \
../src/WMath.cpp \
../src/WString.cpp \
../src/main.cpp \
../src/new.cpp 

C_SRCS += \
../src/WInterrupts.c \
../src/wiring.c \
../src/wiring_analog.c \
../src/wiring_digital.c \
../src/wiring_pulse.c \
../src/wiring_shift.c 

OBJS += \
./src/CDC.o \
./src/HID.o \
./src/HardwareSerial.o \
./src/IPAddress.o \
./src/Print.o \
./src/Stream.o \
./src/Tone.o \
./src/USBCore.o \
./src/WInterrupts.o \
./src/WMath.o \
./src/WString.o \
./src/main.o \
./src/new.o \
./src/wiring.o \
./src/wiring_analog.o \
./src/wiring_digital.o \
./src/wiring_pulse.o \
./src/wiring_shift.o 

C_DEPS += \
./src/WInterrupts.d \
./src/wiring.d \
./src/wiring_analog.d \
./src/wiring_digital.d \
./src/wiring_pulse.d \
./src/wiring_shift.d 

CPP_DEPS += \
./src/CDC.d \
./src/HID.d \
./src/HardwareSerial.d \
./src/IPAddress.d \
./src/Print.d \
./src/Stream.d \
./src/Tone.d \
./src/USBCore.d \
./src/WMath.d \
./src/WString.d \
./src/main.d \
./src/new.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Users/mattzz/git/Arduino-Blink-Eclipse-Project/ArduinoCore/src" -w -Os -ffunction-sections -fdata-sections -fno-exceptions -DARDUINO=22 -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Users/mattzz/git/Arduino-Blink-Eclipse-Project/ArduinoCore/src" -w -Os -ffunction-sections -fdata-sections -DARDUINO=22 -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


