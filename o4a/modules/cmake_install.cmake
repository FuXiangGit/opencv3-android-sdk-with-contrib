# Install script for directory: /Users/Chao/opencv/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/Chao/opencv/build/o4a/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/Chao/opencv/build/o4a/modules/calib3d/.calib3d/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/core/.core/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/cudaarithm/.cudaarithm/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/cudabgsegm/.cudabgsegm/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/cudacodec/.cudacodec/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/cudafeatures2d/.cudafeatures2d/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/cudafilters/.cudafilters/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/cudaimgproc/.cudaimgproc/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/cudalegacy/.cudalegacy/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/cudaobjdetect/.cudaobjdetect/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/cudaoptflow/.cudaoptflow/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/cudastereo/.cudastereo/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/cudawarping/.cudawarping/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/cudev/.cudev/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/dnn/.dnn/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/features2d/.features2d/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/flann/.flann/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/highgui/.highgui/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/imgcodecs/.imgcodecs/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/imgproc/.imgproc/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/java/.java/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/js/.js/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/ml/.ml/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/objdetect/.objdetect/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/photo/.photo/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/python/.python/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/shape/.shape/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/stitching/.stitching/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/superres/.superres/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/ts/.ts/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/video/.video/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/videoio/.videoio/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/videostab/.videostab/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/viz/.viz/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/world/.world/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/aruco/.aruco/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/core/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/flann/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/imgproc/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/ml/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/objdetect/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/photo/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/video/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/dnn/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/imgcodecs/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/shape/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/videoio/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/highgui/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/superres/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/features2d/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/calib3d/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/stitching/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/videostab/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/aruco/cmake_install.cmake")
  include("/Users/Chao/opencv/build/o4a/modules/java/cmake_install.cmake")

endif()

