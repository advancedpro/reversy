################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/BasicRules.cpp \
../src/Board.cpp \
../src/ComputerPlayer.cpp \
../src/ConsoleDisplayer.cpp \
../src/ConsolePlayer.cpp \
../src/Game.cpp \
../src/IPlayer.cpp \
../src/Point.cpp \
../src/Reversy.cpp 

OBJS += \
./src/BasicRules.o \
./src/Board.o \
./src/ComputerPlayer.o \
./src/ConsoleDisplayer.o \
./src/ConsolePlayer.o \
./src/Game.o \
./src/IPlayer.o \
./src/Point.o \
./src/Reversy.o 

CPP_DEPS += \
./src/BasicRules.d \
./src/Board.d \
./src/ComputerPlayer.d \
./src/ConsoleDisplayer.d \
./src/ConsolePlayer.d \
./src/Game.d \
./src/IPlayer.d \
./src/Point.d \
./src/Reversy.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/home/dana/workspace/UnitTests/include" -I"/home/dana/workspace/UnitTests/gtest_src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


