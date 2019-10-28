# Install script for directory: D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmsr" TYPE FILE FILES
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrbascc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrchecc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcitem.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcodtn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcodvl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcolcc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcomcc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcomtn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcomvl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcontn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcsidl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdattn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdoc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdoctn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdoctr.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdtitn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrenhcc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrimgfr.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrimgtn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrimgvl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrimpcc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsriodcc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrkeycc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrmaccc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrmamcc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrnumtn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrnumvl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrpnmtn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrprocc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrreftn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrsc3gr.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrsc3tn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrsc3vl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrscogr.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrscotn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrscovl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrsoprf.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrspecc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrstrvl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcodt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcosp.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcotn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcoto.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcovl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtextn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtimtn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtlist.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtncsr.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtree.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtypes.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsruidtn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrwavch.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrwavtn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrwavvl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrxmlc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrxmld.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrxrdcc.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

