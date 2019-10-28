# Install script for directory: D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmimgle" TYPE FILE FILES
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dcmimage.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dibaslut.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diciefn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dicielut.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dicrvfit.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/didislut.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/didispfn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/didocu.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diflipt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/digsdfn.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/digsdlut.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diimage.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diinpx.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diinpxt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diluptab.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimo1img.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimo2img.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimocpt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoflt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoimg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoipxt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimomod.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoopx.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoopxt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimopx.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimopxt.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimorot.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimosct.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diobjcou.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diovdat.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diovlay.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diovlimg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diovpln.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dipixel.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diplugin.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dipxrept.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diregbas.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dirotat.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/discalet.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/displint.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/ditranst.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diutils.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

