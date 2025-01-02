cmake_minimum_required(VERSION 3.10)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(Dory VERSION 1.0)
add_executable(Dory src/main.cpp)


find_package(xtensor REQUIRED)
target_include_directories(Dory PUBLIC ${xtensor_INCLUDE_DIRS})
target_link_libraries(Dory PUBLIC xtensor)