# Install script for directory: D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/ofstd" TYPE FILE FILES
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofalgo.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofaptr.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofbmanip.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofcast.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofcmdln.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofconapp.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofcond.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofconfig.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofconsol.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofcrc32.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofdate.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofdatime.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofdefine.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/offile.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/offname.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofglobal.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/oflist.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofmap.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofoset.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofset.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofsetit.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstack.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstd.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstdinc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstream.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstring.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofthread.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/oftime.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/oftimer.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/oftypes.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofuoset.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofvector.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

