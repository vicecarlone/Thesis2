cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project( Thesis )
find_package( OpenCV REQUIRED )

add_subdirectory(util)
add_subdirectory(Display)
add_subdirectory(ExtractFrame)
add_subdirectory(Subtract)

set(
    CMAKE_RUNTIME_OUTPUT_DIRECTORY
    ${CMAKE_HOME_DIRECTORY}/bin
    )