include_directories( ${OpenCV_INCLUDE_DIRS} )
include_directories(${PROJECT_SRC_DIR})

add_executable( Subtract Subtraction.cpp )
target_link_libraries( Subtract ${OpenCV_LIBS} blob)