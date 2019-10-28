# Install script for directory: D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/oflog" TYPE FILE FILES
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/appender.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/config.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/configrt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/consap.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/fileap.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/fstreams.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/hierarchy.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/hierlock.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/layout.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/logger.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/loglevel.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/logmacro.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/ndc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/ntelogap.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/nullap.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/oflog.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/socketap.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/streams.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/syslogap.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/tstring.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/winconap.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/windebap.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/oflog/include/dcmtk/oflog/config/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/oflog/include/dcmtk/oflog/helpers/cmake_install.cmake")
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/oflog/include/dcmtk/oflog/spi/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

