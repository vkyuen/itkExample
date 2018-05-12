cmake_minimum_required(VERSION 3.10.2)

project( ComputeGradientAnisotropicDiffusion )

find_package( ITK REQUIRED )
include( ${ITK_USE_FILE} )

add_executable( ComputeGradientAnisotropicDiffusion Code.cxx )
target_link_libraries( ComputeGradientAnisotropicDiffusion ${ITK_LIBRARIES} )

install( TARGETS ComputeGradientAnisotropicDiffusion
  DESTINATION bin/ITKExamples/Filtering/AnisotropicSmoothing
  COMPONENT Runtime
  )

install( FILES Code.cxx CMakeLists.txt Code.py
  DESTINATION share/ITKExamples/Code/Filtering/AnisotropicSmoothing/ComputeGradientAnisotropicDiffusion
  COMPONENT Code
  )

enable_testing()
add_test( NAME ComputeGradientAnisotropicDiffusionTest00
  COMMAND ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/ComputeGradientAnisotropicDiffusion
  ${CMAKE_CURRENT_SOURCE_DIR}/example.dcm
  5_121_1.png
  5 0.121 1.0
)
add_test( NAME ComputeGradientAnisotropicDiffusionTest01
  COMMAND ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/ComputeGradientAnisotropicDiffusion
  ${CMAKE_CURRENT_SOURCE_DIR}/example.dcm
  2_121_1.png
  2 0.121 1.0
)
add_test( NAME ComputeGradientAnisotropicDiffusionTest02
  COMMAND ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/ComputeGradientAnisotropicDiffusion
  ${CMAKE_CURRENT_SOURCE_DIR}/example.dcm
  7_121_1.png
  7 0.121 1.0
)


