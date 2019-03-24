cmake_minimum_required(VERSION 3.13)
project(Sea_battles)

set(CMAKE_CXX_STANDARD 14)

add_executable(Sea_battles main.cpp Ship_classes/Ships.cpp Metrics/Metrics.h Metrics/Metrics.cpp Object.h Object.cpp)