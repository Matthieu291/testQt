cmake_minimum_required(VERSION 3.7)
project(testQt)

set(CMAKE_CXX_STANDARD 14)


set(CMAKE_AUTOMOC ON)
find_package(Qt5Widgets CONFIG REQUIRED)
add_executable(testQt main.cpp windows.cpp)
target_link_libraries(testQt Qt5::Widgets)