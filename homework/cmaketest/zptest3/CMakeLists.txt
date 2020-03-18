cmake_minimum_required(VERSION 3.1)
# set the project name
project(zptest)
# add the executable
# specify the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# should we use our own testfunctions
option(USE_MYTEST "Use my test lib " OFF)

# configure a header file to pass some of the CMake settings
# to the source code
configure_file(zptestConfig.h.in zptestConfig.h)

include_directories ("${PROJECT_BINARY_DIR}" )


if (USE_MYTEST)
include_directories ("mylib")
#add lib
add_library(my_testlib SHARED
 mylib/mylib.cpp
)
set (EXTRA_LIBS ${EXTRA_LIBS}
                my_testlib
    )
endif()
#add lib
add_executable(zptest vectortest.cpp)
target_link_libraries(zptest ${EXTRA_LIBS})
