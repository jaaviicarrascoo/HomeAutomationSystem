################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
D:\ProgramFiles\eclipse\arduinoPlugin\libraries\TimerOne\1.1.0\TimerOne.cpp 

LINK_OBJ += \
.\libraries\TimerOne\TimerOne.cpp.o 

CPP_DEPS += \
.\libraries\TimerOne\TimerOne.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\TimerOne\TimerOne.cpp.o: D:\ProgramFiles\eclipse\arduinoPlugin\libraries\TimerOne\1.1.0\TimerOne.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\ProgramFiles\eclipse\arduinoPlugin\packages\arduino\tools\avr-gcc\7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\ProgramFiles\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.8.3\cores\arduino" -I"D:\ProgramFiles\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.8.3\variants\standard" -I"D:\ProgramFiles\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.8.3\libraries\EEPROM\src" -I"D:\ProgramFiles\eclipse\arduinoPlugin\libraries\TimerOne\1.1.0" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


