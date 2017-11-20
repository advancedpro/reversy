cmake_minimum_required(VERSION 3.8)
project(HW2)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        BasicRules.cpp
        BasicRules.h
        Board.cpp
        Board.h
        ConsoleDisplayer.cpp
        ConsoleDisplayer.h
        ConsolePlayer.cpp
        ConsolePlayer.h
        Game.cpp
        Game.h
        IDisplayer.h
        IPlayer.cpp
        IPlayer.h
        IRules.h
        PlayerTypes.h
        Point.cpp
        Point.h
        Reversy.cpp)

add_executable(HW2 ${SOURCE_FILES})