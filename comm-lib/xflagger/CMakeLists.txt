cmake_minimum_required(VERSION 2.8)
project(main)

find_package(gflags REQUIRED)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -Wall -std=c++11")

include_directories(${PROJECT_SOURCE_DIR}/include)
link_directories(${PROJECT_SOURCE_DIR}/lib)

set(SOURCE_FILE 
	src/main.cc
	)


add_executable(main ${SOURCE_FILE})

TARGET_LINK_LIBRARIES(main
	rxconfig
	gflags
	)


