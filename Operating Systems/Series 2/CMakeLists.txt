cmake_minimum_required(VERSION 3.6)
project(Series_2)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c)
add_executable(Series_2 ${SOURCE_FILES})
target_link_libraries(Series_2 pthread)