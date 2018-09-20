include_directories( ${OpenCV_INCLUDE_DIRS} )
include_directories(${PROJECT_SRC_DIR})

add_executable( Display DisplayImage.cpp )
target_link_libraries( Display ${OpenCV_LIBS} )
