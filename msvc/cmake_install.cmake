# Install script for directory: D:/Development/op3d_active/dcmtk-3.6.0

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/DCMTK")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/config" TYPE FILE FILES "D:/Development/op3d_active/dcmtk-3.6.0/msvc/include/dcmtk/config/osconfig.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/dcmtk" TYPE FILE FILES
    "D:/Development/op3d_active/dcmtk-3.6.0/ANNOUNCE.360"
    "D:/Development/op3d_active/dcmtk-3.6.0/CHANGES.360"
    "D:/Development/op3d_active/dcmtk-3.6.0/COPYRIGHT"
    "D:/Development/op3d_active/dcmtk-3.6.0/FAQ"
    "D:/Development/op3d_active/dcmtk-3.6.0/HISTORY"
    "D:/Development/op3d_active/dcmtk-3.6.0/VERSION"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/config/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/ofstd/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/oflog/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/dcmdata/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/dcmimgle/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/dcmjpeg/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/dcmimage/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/dcmtls/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/dcmnet/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/dcmwlm/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/dcmqrdb/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/dcmsr/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/dcmpstat/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/dcmsign/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/dcmjpls/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/doxygen/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "D:/Development/op3d_active/dcmtk-3.6.0/msvc/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "D:/Development/op3d_active/dcmtk-3.6.0/msvc/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
