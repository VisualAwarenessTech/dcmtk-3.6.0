# Install script for directory: D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmdata" TYPE FILE FILES
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/cmdlnarg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcbytstr.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcchrstr.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dccodec.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdatset.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcddirif.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdeftag.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdicdir.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdicent.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdict.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdirrec.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcelem.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcerror.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcfcache.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcfilefo.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dchashdi.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcistrma.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcistrmb.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcistrmf.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcistrmz.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcitem.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dclist.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcmetinf.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcobject.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcofsetl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcostrma.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcostrmb.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcostrmf.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcostrmz.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcovlay.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpath.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpcache.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpixel.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpixseq.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpxitem.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrleccd.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrlecce.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrlecp.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrledec.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrledrg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrleenc.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrleerg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrlerp.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcsequen.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcstack.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcswap.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dctag.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dctagkey.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dctk.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dctypes.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcuid.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvm.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvr.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrae.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvras.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrat.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrcs.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrda.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrds.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrdt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrfd.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrfl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvris.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrlo.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrlt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrobow.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrof.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrpn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrpobw.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrsh.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrsl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrss.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrst.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrtm.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrui.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrul.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrulup.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrus.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrut.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcwcache.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcxfer.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/vrscan.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("D:/Development/op3d_active/dcmtk-3.6.0/msvc/dcmdata/include/dcmtk/dcmdata/libi2d/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

