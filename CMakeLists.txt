project(cmake_test)

cmake_minimum_required (VERSION 2.8)

set(CMAKE_CXX_STANDARD 11)

set(OUTPUT_DIRS ${PROJECT_SOURCE_DIR}/out)
set(EXECUTABLE_OUTPUT_PATH ${OUTPUT_DIRS}/bin)
set(LIBRARY_OUTPUT_PATH ${OUTPUT_DIRS}/lib)

include_directories(${PROJECT_SOURCE_DIR}/include)


add_subdirectory(src)
add_subdirectory(test)
