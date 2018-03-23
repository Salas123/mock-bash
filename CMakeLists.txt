cmake_minimum_required(VERSION 3.9)
project(cs100_assignment_2_alice_and_jesus)

set(CMAKE_CXX_STANDARD 11)



add_executable(rshell src/rshell.cpp)
add_executable(testPipe testPipe.cpp)
add_executable(main src/main.cpp)