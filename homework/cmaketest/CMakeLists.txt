cmake_minimum_required(VERSION 3.10.2)

project(muzzammil)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)


option(USE_EMPTEST "Employee test " ON)

# configure a header file to pass some of the CMake settings
# to the source code
configure_file(muzzammilconf.h.in muzzammilconf.h)

include_directories ("${PROJECT_BINARY_DIR}" )


if (USE_EMPTEST)
include_directories ("emplib")

add_library(emp_testlib SHARED
       emplib/testlib.cpp
)
set (EXTRA_LIBS ${EXTRA_LIBS}
	emp_testlib
	)

endif()


add_executable(muzzammil code3.cpp)
target_link_libraries(muzzammil ${EXTRA_LIBS})
