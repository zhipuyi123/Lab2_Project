cmake_minimum_required(VERSION 3.10)

project(ISP_Lab2 VERSION 1.0)

set(CMAKE_C_STANDARD 11)
add_compile_options(-Wall -Wextra -g)

include_directories(include)
file(GLOB SOURCES "src/*.c")


add_executable(factorial ${SOURCES})
