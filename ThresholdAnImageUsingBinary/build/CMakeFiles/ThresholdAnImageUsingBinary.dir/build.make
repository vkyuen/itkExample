# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/veronicayuen/Documents/621Final/Downloaded examples/ThresholdAnImageUsingBinary"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/veronicayuen/Documents/621Final/Downloaded examples/ThresholdAnImageUsingBinary/build"

# Include any dependencies generated for this target.
include CMakeFiles/ThresholdAnImageUsingBinary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ThresholdAnImageUsingBinary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ThresholdAnImageUsingBinary.dir/flags.make

CMakeFiles/ThresholdAnImageUsingBinary.dir/Code.cxx.o: CMakeFiles/ThresholdAnImageUsingBinary.dir/flags.make
CMakeFiles/ThresholdAnImageUsingBinary.dir/Code.cxx.o: ../Code.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/veronicayuen/Documents/621Final/Downloaded examples/ThresholdAnImageUsingBinary/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ThresholdAnImageUsingBinary.dir/Code.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ThresholdAnImageUsingBinary.dir/Code.cxx.o -c "/Users/veronicayuen/Documents/621Final/Downloaded examples/ThresholdAnImageUsingBinary/Code.cxx"

CMakeFiles/ThresholdAnImageUsingBinary.dir/Code.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ThresholdAnImageUsingBinary.dir/Code.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/veronicayuen/Documents/621Final/Downloaded examples/ThresholdAnImageUsingBinary/Code.cxx" > CMakeFiles/ThresholdAnImageUsingBinary.dir/Code.cxx.i

CMakeFiles/ThresholdAnImageUsingBinary.dir/Code.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ThresholdAnImageUsingBinary.dir/Code.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/veronicayuen/Documents/621Final/Downloaded examples/ThresholdAnImageUsingBinary/Code.cxx" -o CMakeFiles/ThresholdAnImageUsingBinary.dir/Code.cxx.s

# Object files for target ThresholdAnImageUsingBinary
ThresholdAnImageUsingBinary_OBJECTS = \
"CMakeFiles/ThresholdAnImageUsingBinary.dir/Code.cxx.o"

# External object files for target ThresholdAnImageUsingBinary
ThresholdAnImageUsingBinary_EXTERNAL_OBJECTS =

ThresholdAnImageUsingBinary: CMakeFiles/ThresholdAnImageUsingBinary.dir/Code.cxx.o
ThresholdAnImageUsingBinary: CMakeFiles/ThresholdAnImageUsingBinary.dir/build.make
ThresholdAnImageUsingBinary: /usr/local/lib/libitkdouble-conversion-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitksys-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkvnl_algo-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkvnl-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkv3p_netlib-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitknetlib-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkvcl-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKCommon-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkNetlibSlatec-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKStatistics-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKTransform-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKLabelMap-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKMesh-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkzlib-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKMetaIO-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKSpatialObjects-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKPath-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKQuadEdgeMesh-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOImageBase-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKOptimizers-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKPolynomials-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKBiasCorrection-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKBioCell-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKDICOMParser-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKEXPAT-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOXML-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOSpatialObjects-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKFEM-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkgdcmDICT-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkgdcmMSFF-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKznz-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKniftiio-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKgiftiio-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkhdf5_cpp.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkhdf5.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOBMP-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOBioRad-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOBruker-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOCSV-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOGDCM-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOIPL-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOGE-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOGIPL-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOHDF5-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkjpeg-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOJPEG-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitktiff-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOTIFF-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOLSM-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkminc2-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOMINC-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOMRC-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOMesh-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOMeta-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIONIFTI-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKNrrdIO-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIONRRD-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkpng-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOPNG-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOSiemens-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOStimulate-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKTransformFactory-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOTransformBase-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOTransformHDF5-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOTransformInsightLegacy-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOTransformMatlab-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOVTK-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKKLMRegionGrowing-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitklbfgs-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKOptimizersv4-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKVTK-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKVideoCore-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKVideoIO-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKVtkGlue-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKWatersheds-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOXML-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkgdcmMSFF-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkgdcmDICT-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkgdcmIOD-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkgdcmDSED-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkgdcmCommon-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkgdcmjpeg8-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkgdcmjpeg12-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkgdcmjpeg16-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkgdcmopenjp2-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkgdcmcharls-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkgdcmuuid-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOTIFF-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitktiff-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkjpeg-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkminc2-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKgiftiio-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKEXPAT-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKMetaIO-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKniftiio-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKznz-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKNrrdIO-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkpng-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOIPL-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkhdf5_cpp.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkhdf5.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkzlib-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOTransformBase-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKTransformFactory-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKOptimizers-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitklbfgs-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKIOImageBase-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKVideoCore-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKVTK-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkRenderingOpenGL2-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkglew-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkRenderingFreeType-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkfreetype-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkInteractionStyle-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkRenderingCore-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkCommonColor-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkFiltersGeometry-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkFiltersSources-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkFiltersExtraction-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkFiltersGeneral-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkCommonComputationalGeometry-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkFiltersCore-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkFiltersStatistics-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkImagingFourier-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkalglib-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkIOImage-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkDICOMParser-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkmetaio-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkpng-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtktiff-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkzlib-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkjpeg-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/lib/libm.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkImagingSources-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkImagingCore-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkCommonExecutionModel-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkCommonDataModel-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkCommonTransforms-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkCommonMisc-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkCommonMath-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkCommonSystem-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtkCommonCore-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libvtksys-8.1.1.dylib
ThresholdAnImageUsingBinary: /usr/local/lib/libITKStatistics-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkNetlibSlatec-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKSpatialObjects-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKMesh-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKTransform-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKPath-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKCommon-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkdouble-conversion-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitksys-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libITKVNLInstantiation-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkvnl_algo-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkvnl-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkv3p_netlib-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitknetlib-4.13.a
ThresholdAnImageUsingBinary: /usr/local/lib/libitkvcl-4.13.a
ThresholdAnImageUsingBinary: CMakeFiles/ThresholdAnImageUsingBinary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/veronicayuen/Documents/621Final/Downloaded examples/ThresholdAnImageUsingBinary/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ThresholdAnImageUsingBinary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ThresholdAnImageUsingBinary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ThresholdAnImageUsingBinary.dir/build: ThresholdAnImageUsingBinary

.PHONY : CMakeFiles/ThresholdAnImageUsingBinary.dir/build

CMakeFiles/ThresholdAnImageUsingBinary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ThresholdAnImageUsingBinary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ThresholdAnImageUsingBinary.dir/clean

CMakeFiles/ThresholdAnImageUsingBinary.dir/depend:
	cd "/Users/veronicayuen/Documents/621Final/Downloaded examples/ThresholdAnImageUsingBinary/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/veronicayuen/Documents/621Final/Downloaded examples/ThresholdAnImageUsingBinary" "/Users/veronicayuen/Documents/621Final/Downloaded examples/ThresholdAnImageUsingBinary" "/Users/veronicayuen/Documents/621Final/Downloaded examples/ThresholdAnImageUsingBinary/build" "/Users/veronicayuen/Documents/621Final/Downloaded examples/ThresholdAnImageUsingBinary/build" "/Users/veronicayuen/Documents/621Final/Downloaded examples/ThresholdAnImageUsingBinary/build/CMakeFiles/ThresholdAnImageUsingBinary.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ThresholdAnImageUsingBinary.dir/depend

