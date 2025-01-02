find_package(xtensor REQUIRED)
target_include_directories(Dory PUBLIC ${xtensor_INCLUDE_DIRS})
target_link_libraries(Dory PUBLIC xtensor)