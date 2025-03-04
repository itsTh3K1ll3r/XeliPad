cmake_minimum_required(VERSION 3.30)
project(XeliPad)

set(CMAKE_CXX_STANDARD 17)

add_subdirectory(OpenXLSX)

add_executable(XeliPad main.cpp)

target_link_libraries(XeliPad OpenXLSX::OpenXLSX)