#define the CMake Version required
cmake_minimum_required(VERSION 3.25)
#Sets project name
project(OrderBook)
#Sets CMake standard to C++ 20
set(CMAKE_CXX_STANDARD 20)
#Source file(s) that needs to be compiled for the project to run
set(SOURCE_FILES main.cpp)
add_executable(OrderBook ${SOURCE_FILES})

#we need all files from here
include_directories(OrderBookCode)

#we need all the subdirectories from here

add_subdirectory(OrderBookCode)
add_subdirectory(OrderBookTests)

target_link_libraries(OrderBook OrderBookCode)
