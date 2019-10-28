# Install script for directory: D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmsign" TYPE FILE FILES
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/dcsignat.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sialgo.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/siautopr.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sibrsapr.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sicert.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sicertvf.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sicreapr.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sidsa.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/simac.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/simaccon.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/simd5.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sinullpr.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/siprivat.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/siripemd.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sirsa.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sisha1.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sisprof.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sitstamp.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sitypes.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

