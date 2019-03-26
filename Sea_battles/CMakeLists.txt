cmake_minimum_required(VERSION 3.13)
project(Sea_battles)

set(CMAKE_CXX_STANDARD 14)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=gnu++0x")

add_executable(Sea_battles main.cpp Ships_classes/Ships.cpp Metrics/Metrics.h Metrics/Metrics.cpp Object.h Object.cpp check_ships.cpp Buildings_classes/Buildings.h Buildings_classes/Buildings.cpp)

add_subdirectory(googletest-master)

target_link_libraries(Sea_battles gtest gtest_main)