aux_source_directory(. DIR_SRCS)
add_executable(friend ${DIR_SRCS})
add_subdirectory(src)
target_link_libraries(friend friendTest)