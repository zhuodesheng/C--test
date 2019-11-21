aux_source_directory(. DIR_SRCS)
add_executable(inline ${DIR_SRCS})
add_subdirectory(src)
target_link_libraries(inline inlineTest)