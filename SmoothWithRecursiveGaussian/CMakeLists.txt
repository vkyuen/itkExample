cmake_minimum_required(VERSION 3.10.2)

project( SmoothWithRecursiveGaussian )

find_package( ITK REQUIRED )
include( ${ITK_USE_FILE} )

add_executable( SmoothWithRecursiveGaussian Code.cxx )
target_link_libraries( SmoothWithRecursiveGaussian ${ITK_LIBRARIES} )

install( TARGETS SmoothWithRecursiveGaussian
  DESTINATION bin/ITKExamples/Filtering/Smoothing
  COMPONENT Runtime
)

install( FILES Code.cxx CMakeLists.txt
  DESTINATION share/ITKExamples/Code/Filtering/Smoothing/SmoothWithRecursiveGaussian
  COMPONENT Code
)

enable_testing()
add_test( NAME SmoothWithRecursiveGaussianTest00
  COMMAND ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/SmoothWithRecursiveGaussian
    ${CMAKE_CURRENT_SOURCE_DIR}/example.dcm
    Threshold_3.png
    3
  )
add_test( NAME SmoothWithRecursiveGaussianTest01
  COMMAND ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/SmoothWithRecursiveGaussian
    ${CMAKE_CURRENT_SOURCE_DIR}/example.dcm
    Threshold_2.png
    2
  )
  add_test( NAME SmoothWithRecursiveGaussianTest02
  COMMAND ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/SmoothWithRecursiveGaussian
    ${CMAKE_CURRENT_SOURCE_DIR}/example.dcm
    Threshold_1.png
    1
  )
