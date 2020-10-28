cmake_minimum_required(VERSION 3.10)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(FluidSim VERSION 1.0)

set(FLAG_COMMAND "fltk-config")
set (CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/bin)

execute_process(COMMAND ${FLAG_COMMAND} --ldflags
                OUTPUT_VARIABLE LINKER_FLAGS		
                OUTPUT_STRIP_TRAILING_WHITESPACE)


#add_library(SOURCES ${CMAKE_CURRENT_SOURCE_DIR}/libs/vec2D.hpp ${CMAKE_CURRENT_SOURCE_DIR}/libs/vec2D.cpp ${CMAKE_CURRENT_SOURCE_DIR}/src/FS_main.cpp)
#message(${SOURCES})
add_library(fluid ./libs/fluid.cpp ./libs/fluid.hpp)
#add_library(thread ./libs/threads.h)
#add_library(config ./libs/FLTK/test/config.h)
add_executable(FS_main "${CMAKE_CURRENT_SOURCE_DIR}/src/FS_main.cpp")

#target_include_directories(FS_main PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/lib/")

target_link_libraries(FS_main ${LINKER_FLAGS} fluid )



