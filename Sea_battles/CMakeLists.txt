cmake_minimum_required(VERSION 3.10.2)
project(Sea_battles)

set(CMAKE_CXX_STANDARD 14)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=gnu++0x")

add_executable(Sea_battles main.cpp Objects/Ships_classes/Ships.cpp
        Metrics/Metrics.h Metrics/Metrics.cpp Objects/Object.h Objects/Object.cpp
        Objects/Buildings_classes/Buildings.h
        Objects/Buildings_classes/Buildings.cpp Tests/test.cpp)

add_subdirectory(googletest-master)
target_link_libraries(Sea_battles gtest gtest_main)
