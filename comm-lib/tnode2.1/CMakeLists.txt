cmake_minimum_required(VERSION 2.8)
project(main)

find_package(gflags REQUIRED)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -Wall -std=c++11")

include_directories(${PROJECT_SOURCE_DIR}/include)
#include_directories(${PROJECT_SOURCE_DIR}/../xflagger-lib/include)
include_directories(${PROJECT_SOURCE_DIR}/../xlogger)
include_directories(${PROJECT_SOURCE_DIR}/../xlogger/include)

link_directories(${PROJECT_SOURCE_DIR}/lib)
#link_directories(${PROJECT_SOURCE_DIR}/../xflagger-lib/lib)
link_directories(${PROJECT_SOURCE_DIR}/../xlogger)
link_directories(${PROJECT_SOURCE_DIR}/../xlogger/lib)

file(GLOB files "*.cc")
foreach(file ${files})
    get_filename_component(basename ${file} NAME_WE)
	add_executable(${basename} ${file})
	TARGET_LINK_LIBRARIES(${basename} 
		#rxconfig
		xlogger
		tnode2
		glog
		gflags
		rabbitmq
		pthread
		mysqlclient)
endforeach()


