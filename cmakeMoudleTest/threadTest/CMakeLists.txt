
aux_source_directory(. DIR_SRCS)
add_executable(thread ${DIR_SRCS})
add_subdirectory(src)
# option(MINGW_STDTHREADS_GENERATE_STDHEADERS "" ON)
# add_subdirectory(../mingw-std-threads-master mingw_stdthreads)
# target_link_libraries(thread mingw_stdthreads)
target_link_libraries(thread threadTest)