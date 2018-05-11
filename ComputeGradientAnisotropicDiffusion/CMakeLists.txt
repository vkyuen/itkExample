cmake_minimum_required(VERSION 3.10.2)

set( input_image ${CMAKE_CURRENT_SOURCE_DIR}/example.dcm )
set( output_image Output.png)
set( test_options 5 0.121 1.0 )

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
add_test( NAME ComputeGradientAnisotropicDiffusionTest
  COMMAND ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/ComputeGradientAnisotropicDiffusion
  ${input_image}
  ${output_image}
  ${test_options}
)


