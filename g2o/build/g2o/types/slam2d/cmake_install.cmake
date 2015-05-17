# Install script for directory: /home/will/svo_workspace/g2o/g2o/types/slam2d

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam2d.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam2d.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam2d.so"
         RPATH "")
  ENDIF()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libg2o_types_slam2d.so")
FILE(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/home/will/svo_workspace/g2o/lib/libg2o_types_slam2d.so")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam2d.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam2d.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam2d.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam2d.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/g2o/types/slam2d/edge_se2_pointxy_calib.h;/usr/local/include/g2o/types/slam2d/se2.h;/usr/local/include/g2o/types/slam2d/parameter_se2_offset.h;/usr/local/include/g2o/types/slam2d/edge_se2_lotsofxy.h;/usr/local/include/g2o/types/slam2d/edge_se2_offset.h;/usr/local/include/g2o/types/slam2d/edge_se2_xyprior.h;/usr/local/include/g2o/types/slam2d/types_slam2d.h;/usr/local/include/g2o/types/slam2d/vertex_point_xy.h;/usr/local/include/g2o/types/slam2d/edge_pointxy.h;/usr/local/include/g2o/types/slam2d/edge_se2_prior.h;/usr/local/include/g2o/types/slam2d/edge_se2_pointxy_offset.h;/usr/local/include/g2o/types/slam2d/edge_se2_twopointsxy.h;/usr/local/include/g2o/types/slam2d/edge_se2_pointxy.h;/usr/local/include/g2o/types/slam2d/edge_se2_pointxy_bearing.h;/usr/local/include/g2o/types/slam2d/g2o_types_slam2d_api.h;/usr/local/include/g2o/types/slam2d/edge_se2.h;/usr/local/include/g2o/types/slam2d/vertex_se2.h")
FILE(INSTALL DESTINATION "/usr/local/include/g2o/types/slam2d" TYPE FILE FILES
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/edge_se2_pointxy_calib.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/se2.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/parameter_se2_offset.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/edge_se2_lotsofxy.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/edge_se2_offset.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/edge_se2_xyprior.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/types_slam2d.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/vertex_point_xy.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/edge_pointxy.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/edge_se2_prior.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/edge_se2_pointxy_offset.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/edge_se2_twopointsxy.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/edge_se2_pointxy.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/edge_se2_pointxy_bearing.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/g2o_types_slam2d_api.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/edge_se2.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d/vertex_se2.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

