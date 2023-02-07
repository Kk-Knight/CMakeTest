aux_source_directory(${PROJECT_SOURCE_DIR}/test SRC_LIST)

link_directories(${PROJECT_SOURCE_DIR}/lib)

add_executable(test ${SRC_LIST})

target_link_libraries(test 
	${PROJECT_NAME})
