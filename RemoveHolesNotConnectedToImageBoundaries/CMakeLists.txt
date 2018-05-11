cmake_minimum_required(VERSION 3.10.2)

set( input_image ${CMAKE_CURRENT_SOURCE_DIR}/threshold_1.png )
set( output_image mask.png )

project( RemoveHolesNotConnectedToImageBoundaries )

find_package( ITK REQUIRED )
include( ${ITK_USE_FILE} )

add_executable( RemoveHolesNotConnectedToImageBoundaries Code.cxx )
target_link_libraries( RemoveHolesNotConnectedToImageBoundaries ${ITK_LIBRARIES} )

install( TARGETS RemoveHolesNotConnectedToImageBoundaries
  DESTINATION bin/ITKExamples/Filtering/LabelMap/
  COMPONENT Runtime
  )

install( FILES Code.cxx CMakeLists.txt Code.py
  DESTINATION share/ITKExamples/Code/Filtering/LabelMap/RemoveHolesNotConnectedToImageBoundaries
  COMPONENT Code
  )

enable_testing()
add_test( NAME RemoveHolesNotConnectedToImageBoundariesTest
  COMMAND ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/RemoveHolesNotConnectedToImageBoundaries
  ${input_image}
  ${output_image}
)


