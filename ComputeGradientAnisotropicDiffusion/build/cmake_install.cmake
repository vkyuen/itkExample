# Install script for directory: /Users/veronicayuen/Documents/621Final/Downloaded examples/ComputeGradientAnisotropicDiffusion

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/ITKExamples/Filtering/AnisotropicSmoothing" TYPE EXECUTABLE FILES "/Users/veronicayuen/Documents/621Final/Downloaded examples/ComputeGradientAnisotropicDiffusion/build/ComputeGradientAnisotropicDiffusion")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ITKExamples/Filtering/AnisotropicSmoothing/ComputeGradientAnisotropicDiffusion" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ITKExamples/Filtering/AnisotropicSmoothing/ComputeGradientAnisotropicDiffusion")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ITKExamples/Filtering/AnisotropicSmoothing/ComputeGradientAnisotropicDiffusion")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCodex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ITKExamples/Code/Filtering/AnisotropicSmoothing/ComputeGradientAnisotropicDiffusion" TYPE FILE FILES
    "/Users/veronicayuen/Documents/621Final/Downloaded examples/ComputeGradientAnisotropicDiffusion/Code.cxx"
    "/Users/veronicayuen/Documents/621Final/Downloaded examples/ComputeGradientAnisotropicDiffusion/CMakeLists.txt"
    "/Users/veronicayuen/Documents/621Final/Downloaded examples/ComputeGradientAnisotropicDiffusion/Code.py"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/veronicayuen/Documents/621Final/Downloaded examples/ComputeGradientAnisotropicDiffusion/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
