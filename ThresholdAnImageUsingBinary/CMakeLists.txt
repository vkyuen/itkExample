cmake_minimum_required(VERSION 3.10.2)

project( ThresholdAnImageUsingBinary )

find_package( ITK REQUIRED )
include( ${ITK_USE_FILE} )

add_executable( ThresholdAnImageUsingBinary Code.cxx )
target_link_libraries( ThresholdAnImageUsingBinary ${ITK_LIBRARIES} )

install( TARGETS ThresholdAnImageUsingBinary
  DESTINATION bin/ITKExamples/Filtering/Thresholding
  COMPONENT Runtime
)

install( FILES Code.cxx CMakeLists.txt
  DESTINATION share/ITKExamples/Code/Filtering/Thresholding/ThresholdAnImageUsingBinary
  COMPONENT Code
)

enable_testing()
add_test( NAME ThresholdAnImageUsingBinaryTest100
  COMMAND ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/ThresholdAnImageUsingBinary
    ${CMAKE_CURRENT_SOURCE_DIR}/example.dcm
    Output100.png
    0
    100
    0
    255
  )
add_test( NAME ThresholdAnImageUsingBinaryTest150
  COMMAND ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/ThresholdAnImageUsingBinary
    ${CMAKE_CURRENT_SOURCE_DIR}/example.dcm
    Output150.png
    50
    150
    0
    255
  )
add_test( NAME ThresholdAnImageUsingBinaryTest200
  COMMAND ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/ThresholdAnImageUsingBinary
    ${CMAKE_CURRENT_SOURCE_DIR}/example.dcm
    Output200.png
    100
    200
    0
    255
  )

