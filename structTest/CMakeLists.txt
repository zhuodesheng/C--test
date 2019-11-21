cmake_minimum_required(VERSION 3.0.0)
project(structTest VERSION 0.1.0)

add_subdirectory(src)
set(EXECUTABLE_OUTPUT_PATH  ${PROJECT_SOURCE_DIR}/bin)
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)
AUX_SOURCE_DIRECTORY(. DIR_SOURCE_DIR)
add_executable(structTest ${DIR_SOURCE_DIR})

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
target_link_libraries(${PROJECT_NAME} Test)
