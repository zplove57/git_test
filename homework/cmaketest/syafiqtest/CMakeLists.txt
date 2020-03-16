cmake_minimum_required(VERSION 3.1)
# set the project name
project(syafiqtest)
# add the executable
# specify the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# should we use our own testfunctions
option(USE_MYTEST "Use my test lib " ON)

# configure a header file to pass some of the CMake settings
# to the source code
configure_file(syafiqconf.h.in syafiqconf.h)

include_directories ("${PROJECT_BINARY_DIR}" )


if (USE_MYTEST)
include_directories ("displaylib")
#add lib
add_library(displaylib SHARED
 displaylib/display.cpp
)
set (EXTRA_LIBS ${EXTRA_LIBS}
                displaylib
    )
endif()
#add lib
add_executable(syafiqtest codingtest2.cpp)
target_link_libraries(syafiqtest ${EXTRA_LIBS})
