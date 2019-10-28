# Install script for directory: D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmjpeg" TYPE FILE FILES
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/ddpiimpl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/dipijpeg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djcodecd.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djcodece.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djcparam.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecabs.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecbas.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecext.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdeclol.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecode.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecpro.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecsps.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecsv1.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdijg12.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdijg16.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdijg8.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djeijg12.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djeijg16.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djeijg8.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencabs.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencbas.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencext.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djenclol.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencode.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencpro.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencsps.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencsv1.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djrplol.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djrploss.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djutils.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

