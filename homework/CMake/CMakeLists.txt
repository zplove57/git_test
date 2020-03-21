cmake_minimum_required(VERSION 3.10)

project(day2)

set (Tutorial_VERSION_MAJOR 1)
set (Tutorial_VERSION_MINOR 0)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

option(USE_MYTEST "Use my test lib " ON)

configure_file (
  "${PROJECT_SOURCE_DIR}/TutorialConfig.h.in"
  "${PROJECT_BINARY_DIR}/TutorialConfig.h"
  )

include_directories("${PROJECT_BINARY_DIR}")

if(USE_MYTEST)
include_directories("mylib")
add_library(my_testlib SHARED mylib/mylib.cpp)
set (EXTRA_LIBS ${EXTRA_LIBS}
my_testlib
)
endif()


add_executable(day2 test.cpp)
target_link_libraries(day2 ${EXTRA_LIBS})