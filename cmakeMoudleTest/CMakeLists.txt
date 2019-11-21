cmake_minimum_required(VERSION 3.0.0)
project(cmakeMoudle VERSION 0.1.0)
# 生成可执行文件存放位置
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
# 生成共享库的存放位置
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

# set(CPACK_PROJECT_NAME ${PROJECT_NAME})
# set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
# 共享库位置
link_directories(${PROJECT_SOURCE_DIR}/lib)
add_subdirectory(friendTest)
add_subdirectory(inlineTest)