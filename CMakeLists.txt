cmake_minimum_required(VERSION 3.10)
project(algorithm-insertionsort)

set(CMAKE_CXX_STANDARD 17)

add_executable(algorithm-insertionsort src_and_header/main.cpp src_and_header/insertionsort.cpp)