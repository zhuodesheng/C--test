set(CMAKE_BUILD_TYPE "Debug")
aux_source_directory(. SRC_PATH)
add_executable(stream ${SRC_PATH})
add_subdirectory(src)
target_link_libraries(stream streamTest)