cmake_minimum_required(VERSION 2.8)

project( ExtractFrame )
find_package( OpenCV REQUIRED )

include_directories( ${OpenCV_INCLUDE_DIRS} )
include_directories(${PROJECT_SRC_DIR})

add_library(blob Blob.cpp)

add_executable( Extract frame.cpp )
target_link_libraries( Extract ${OpenCV_LIBS} )

add_executable( Display DisplayImage.cpp )
target_link_libraries( Display ${OpenCV_LIBS} )

add_executable( Subtract Subtraction.cpp )
target_link_libraries( Subtract ${OpenCV_LIBS} blob)