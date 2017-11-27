################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../BasicRules.cpp \
../Board.cpp \
../ComputerPlayer.cpp \
../ConsoleDisplayer.cpp \
../ConsolePlayer.cpp \
../Game.cpp \
../IPlayer.cpp \
../Point.cpp \
../Reversy.cpp 

O_SRCS += \
../BasicRules.o \
../Board.o \
../ConsoleDisplayer.o \
../ConsolePlayer.o \
../Game.o \
../IPlayer.o \
../Point.o \
../Reversy.o 

OBJS += \
./BasicRules.o \
./Board.o \
./ComputerPlayer.o \
./ConsoleDisplayer.o \
./ConsolePlayer.o \
./Game.o \
./IPlayer.o \
./Point.o \
./Reversy.o 

CPP_DEPS += \
./BasicRules.d \
./Board.d \
./ComputerPlayer.d \
./ConsoleDisplayer.d \
./ConsolePlayer.d \
./Game.d \
./IPlayer.d \
./Point.d \
./Reversy.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


