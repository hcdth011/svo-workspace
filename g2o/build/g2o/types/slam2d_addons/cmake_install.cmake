# Install script for directory: /home/will/svo_workspace/g2o/g2o/types/slam2d_addons

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
  IF(EXISTS "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam2d_addons.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam2d_addons.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam2d_addons.so"
         RPATH "")
  ENDIF()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libg2o_types_slam2d_addons.so")
FILE(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/home/will/svo_workspace/g2o/lib/libg2o_types_slam2d_addons.so")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam2d_addons.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam2d_addons.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam2d_addons.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libg2o_types_slam2d_addons.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/g2o/types/slam2d_addons/edge_se2_line2d.h;/usr/local/include/g2o/types/slam2d_addons/edge_se2_segment2d.h;/usr/local/include/g2o/types/slam2d_addons/edge_se2_segment2d_pointLine.h;/usr/local/include/g2o/types/slam2d_addons/edge_se2_segment2d_line.h;/usr/local/include/g2o/types/slam2d_addons/vertex_segment2d.h;/usr/local/include/g2o/types/slam2d_addons/g2o_types_slam2d_addons_api.h;/usr/local/include/g2o/types/slam2d_addons/types_slam2d_addons.h;/usr/local/include/g2o/types/slam2d_addons/line_2d.h;/usr/local/include/g2o/types/slam2d_addons/edge_line2d.h;/usr/local/include/g2o/types/slam2d_addons/edge_line2d_pointxy.h;/usr/local/include/g2o/types/slam2d_addons/vertex_line2d.h")
FILE(INSTALL DESTINATION "/usr/local/include/g2o/types/slam2d_addons" TYPE FILE FILES
    "/home/will/svo_workspace/g2o/g2o/types/slam2d_addons/edge_se2_line2d.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d_addons/edge_se2_segment2d.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d_addons/edge_se2_segment2d_pointLine.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d_addons/edge_se2_segment2d_line.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d_addons/vertex_segment2d.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d_addons/g2o_types_slam2d_addons_api.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d_addons/types_slam2d_addons.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d_addons/line_2d.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d_addons/edge_line2d.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d_addons/edge_line2d_pointxy.h"
    "/home/will/svo_workspace/g2o/g2o/types/slam2d_addons/vertex_line2d.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

