# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget libcpufeatures libtiff libjpeg libwebp libjasper libpng IlmImf tbb libprotobuf opencv_core opencv_flann opencv_imgproc opencv_ml opencv_objdetect opencv_photo opencv_video opencv_dnn opencv_imgcodecs opencv_shape opencv_videoio opencv_highgui opencv_superres opencv_features2d opencv_calib3d opencv_stitching opencv_videostab opencv_aruco opencv_java)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target libcpufeatures
add_library(libcpufeatures STATIC IMPORTED)

# Create imported target libtiff
add_library(libtiff STATIC IMPORTED)

set_target_properties(libtiff PROPERTIES
  INTERFACE_LINK_LIBRARIES "z"
)

# Create imported target libjpeg
add_library(libjpeg STATIC IMPORTED)

# Create imported target libwebp
add_library(libwebp STATIC IMPORTED)

set_target_properties(libwebp PROPERTIES
  INTERFACE_LINK_LIBRARIES "libcpufeatures"
)

# Create imported target libjasper
add_library(libjasper STATIC IMPORTED)

# Create imported target libpng
add_library(libpng STATIC IMPORTED)

set_target_properties(libpng PROPERTIES
  INTERFACE_LINK_LIBRARIES "z"
)

# Create imported target IlmImf
add_library(IlmImf STATIC IMPORTED)

set_target_properties(IlmImf PROPERTIES
  INTERFACE_LINK_LIBRARIES "z"
)

# Create imported target tbb
add_library(tbb STATIC IMPORTED)

set_target_properties(tbb PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "TBB_USE_GCC_BUILTINS=1;__TBB_GCC_BUILTIN_ATOMICS_PRESENT=1"
  INTERFACE_INCLUDE_DIRECTORIES "/Users/Chao/opencv/build/o4a/3rdparty/tbb/tbb-2018_U1/include"
  INTERFACE_LINK_LIBRARIES "c;m;dl"
)

# Create imported target libprotobuf
add_library(libprotobuf STATIC IMPORTED)

# Create imported target opencv_core
add_library(opencv_core STATIC IMPORTED)

set_target_properties(opencv_core PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>;\$<LINK_ONLY:z>;\$<LINK_ONLY:libcpufeatures>"
)

# Create imported target opencv_flann
add_library(opencv_flann STATIC IMPORTED)

set_target_properties(opencv_flann PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>"
)

# Create imported target opencv_imgproc
add_library(opencv_imgproc STATIC IMPORTED)

set_target_properties(opencv_imgproc PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>"
)

# Create imported target opencv_ml
add_library(opencv_ml STATIC IMPORTED)

set_target_properties(opencv_ml PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>"
)

# Create imported target opencv_objdetect
add_library(opencv_objdetect STATIC IMPORTED)

set_target_properties(opencv_objdetect PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>"
)

# Create imported target opencv_photo
add_library(opencv_photo STATIC IMPORTED)

set_target_properties(opencv_photo PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>"
)

# Create imported target opencv_video
add_library(opencv_video STATIC IMPORTED)

set_target_properties(opencv_video PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>"
)

# Create imported target opencv_dnn
add_library(opencv_dnn STATIC IMPORTED)

set_target_properties(opencv_dnn PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>;\$<LINK_ONLY:libprotobuf>"
)

# Create imported target opencv_imgcodecs
add_library(opencv_imgcodecs STATIC IMPORTED)

set_target_properties(opencv_imgcodecs PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>;\$<LINK_ONLY:z>;\$<LINK_ONLY:libjpeg>;\$<LINK_ONLY:libwebp>;\$<LINK_ONLY:libpng>;\$<LINK_ONLY:libtiff>;\$<LINK_ONLY:libjasper>;\$<LINK_ONLY:IlmImf>"
)

# Create imported target opencv_shape
add_library(opencv_shape STATIC IMPORTED)

set_target_properties(opencv_shape PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_video;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>"
)

# Create imported target opencv_videoio
add_library(opencv_videoio STATIC IMPORTED)

set_target_properties(opencv_videoio PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_imgcodecs;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>"
)

# Create imported target opencv_highgui
add_library(opencv_highgui STATIC IMPORTED)

set_target_properties(opencv_highgui PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>"
)

# Create imported target opencv_superres
add_library(opencv_superres STATIC IMPORTED)

set_target_properties(opencv_superres PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_video;opencv_imgcodecs;opencv_videoio;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>"
)

# Create imported target opencv_features2d
add_library(opencv_features2d STATIC IMPORTED)

set_target_properties(opencv_features2d PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>"
)

# Create imported target opencv_calib3d
add_library(opencv_calib3d STATIC IMPORTED)

set_target_properties(opencv_calib3d PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>"
)

# Create imported target opencv_stitching
add_library(opencv_stitching STATIC IMPORTED)

set_target_properties(opencv_stitching PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>"
)

# Create imported target opencv_videostab
add_library(opencv_videostab STATIC IMPORTED)

set_target_properties(opencv_videostab PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_photo;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>"
)

# Create imported target opencv_aruco
add_library(opencv_aruco STATIC IMPORTED)

set_target_properties(opencv_aruco PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:log>;\$<LINK_ONLY:tbb>"
)

# Create imported target opencv_java
add_library(opencv_java SHARED IMPORTED)

set_target_properties(opencv_java PROPERTIES
  INTERFACE_LINK_LIBRARIES "jnigraphics;log;dl;z"
)

# Import target "libcpufeatures" for configuration "Release"
set_property(TARGET libcpufeatures APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libcpufeatures PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/3rdparty/lib/mips/libcpufeatures.a"
  )

# Import target "libtiff" for configuration "Release"
set_property(TARGET libtiff APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libtiff PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/3rdparty/lib/mips/liblibtiff.a"
  )

# Import target "libjpeg" for configuration "Release"
set_property(TARGET libjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libjpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/3rdparty/lib/mips/liblibjpeg.a"
  )

# Import target "libwebp" for configuration "Release"
set_property(TARGET libwebp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libwebp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/3rdparty/lib/mips/liblibwebp.a"
  )

# Import target "libjasper" for configuration "Release"
set_property(TARGET libjasper APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libjasper PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/3rdparty/lib/mips/liblibjasper.a"
  )

# Import target "libpng" for configuration "Release"
set_property(TARGET libpng APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libpng PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/3rdparty/lib/mips/liblibpng.a"
  )

# Import target "IlmImf" for configuration "Release"
set_property(TARGET IlmImf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(IlmImf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/3rdparty/lib/mips/libIlmImf.a"
  )

# Import target "tbb" for configuration "Release"
set_property(TARGET tbb APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(tbb PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/3rdparty/lib/mips/libtbb.a"
  )

# Import target "libprotobuf" for configuration "Release"
set_property(TARGET libprotobuf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libprotobuf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/3rdparty/lib/mips/liblibprotobuf.a"
  )

# Import target "opencv_core" for configuration "Release"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_core.a"
  )

# Import target "opencv_flann" for configuration "Release"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_flann.a"
  )

# Import target "opencv_imgproc" for configuration "Release"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_imgproc.a"
  )

# Import target "opencv_ml" for configuration "Release"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_ml.a"
  )

# Import target "opencv_objdetect" for configuration "Release"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_objdetect.a"
  )

# Import target "opencv_photo" for configuration "Release"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_photo.a"
  )

# Import target "opencv_video" for configuration "Release"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_video.a"
  )

# Import target "opencv_dnn" for configuration "Release"
set_property(TARGET opencv_dnn APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_dnn PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_dnn.a"
  )

# Import target "opencv_imgcodecs" for configuration "Release"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_imgcodecs.a"
  )

# Import target "opencv_shape" for configuration "Release"
set_property(TARGET opencv_shape APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_shape PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_shape.a"
  )

# Import target "opencv_videoio" for configuration "Release"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_videoio.a"
  )

# Import target "opencv_highgui" for configuration "Release"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_highgui.a"
  )

# Import target "opencv_superres" for configuration "Release"
set_property(TARGET opencv_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_superres PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_superres.a"
  )

# Import target "opencv_features2d" for configuration "Release"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_features2d.a"
  )

# Import target "opencv_calib3d" for configuration "Release"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_calib3d.a"
  )

# Import target "opencv_stitching" for configuration "Release"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_stitching.a"
  )

# Import target "opencv_videostab" for configuration "Release"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_videostab.a"
  )

# Import target "opencv_aruco" for configuration "Release"
set_property(TARGET opencv_aruco APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_aruco PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_aruco.a"
  )

# Import target "opencv_java" for configuration "Release"
set_property(TARGET opencv_java APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_java PROPERTIES
  IMPORTED_LOCATION_RELEASE "/Users/Chao/opencv/build/o4a/lib/mips/libopencv_java3.so"
  IMPORTED_SONAME_RELEASE "libopencv_java3.so"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
