
cmake_minimum_required(VERSION 3.26)

set (CMAKE_CXX_STANDARD 20)
set (CMAKE_CXX_STANDARD_REQUIRED ON)

# project name
set (proj cpp-temp)

project(${proj} LANGUAGES C CXX)

add_executable(${proj} src/main.cpp) 

find_package(fmt CONFIG REQUIRED)
target_link_libraries(${proj} PRIVATE fmt::fmt)

