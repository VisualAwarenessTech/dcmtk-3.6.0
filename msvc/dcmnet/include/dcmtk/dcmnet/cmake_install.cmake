# Install script for directory: D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmnet" TYPE FILE FILES
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/assoc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/cond.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dcasccff.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dcasccfg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dccfenmp.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dccfpcmp.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dccfprmp.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dccfrsmp.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dccftsmp.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dccfuidh.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dcmlayer.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dcmsmap.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dcmtrans.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dcompat.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dcuserid.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dfindscu.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dicom.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dimse.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/diutil.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dul.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/extneg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/lst.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/scp.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/scu.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

