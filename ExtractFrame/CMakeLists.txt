include_directories( ${OpenCV_INCLUDE_DIRS} )
include_directories(${PROJECT_SRC_DIR})

add_executable( Extract frame.cpp )
target_link_libraries( Extract ${OpenCV_LIBS} )