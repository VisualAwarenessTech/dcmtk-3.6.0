# Install script for directory: D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmpstat" TYPE FILE FILES
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dcmpstat.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvcache.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dviface.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsab.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsabl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsal.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsall.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpscf.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpscu.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpscul.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsda.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsdal.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsdef.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsfs.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsga.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgal.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgll.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgr.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgrl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpshlp.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsib.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsibl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsmsg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsov.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsovl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpspl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpspll.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpspr.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsprt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsri.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsril.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsrs.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsrsl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpssp.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsspl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpssv.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpssvl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpstat.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpstx.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpstxl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpstyp.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsvl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsvll.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsvw.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsvwl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvsighdl.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

