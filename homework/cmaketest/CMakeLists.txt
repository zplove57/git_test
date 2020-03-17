cmake_minimum_required(VERSION 3.10.2)
# set the project name
project(luqman)
#add the executable
#specify rhe c++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

#should we use our own testfunction
option(USE_MYTEST "Use my test lib " ON)

#configure a header file to pass some of the CMake settings
#to the source code
configure_file(luqmanconf.h.in luqmanconf.h)

include_directories ("${PROJECT_BINARY_DIR}" )


if (USE_MYTEST)
include_directories ("mylib")
#add lib
add_library(my_testlib SHARED
	mylib/testlib.cpp
)
set (EXTRA_LIBS ${EXTRA_LIBS}
	my_testlib
	)
endif()
# add the executable
add_executable(luqman main.cpp)
target_link_libraries(luqman ${EXTRA_LIBS})

