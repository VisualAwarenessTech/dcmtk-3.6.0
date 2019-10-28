# Install script for directory: D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmimage" TYPE FILE FILES
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diargimg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diargpxt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicmyimg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicmypxt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicocpt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicoflt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicoimg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicomot.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicoopx.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicoopxt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicopx.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicopxt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicorot.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicosct.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dihsvimg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dihsvpxt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dilogger.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dipalimg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dipalpxt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dipipng.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dipitiff.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtcmap.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtctab.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtfs.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqthash.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqthitl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqthitm.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtid.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtpbox.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtpix.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtstab.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqttype.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diquant.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diregist.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dirgbimg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dirgbpxt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diybrimg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diybrpxt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diyf2img.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diyf2pxt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diyp2img.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diyp2pxt.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

