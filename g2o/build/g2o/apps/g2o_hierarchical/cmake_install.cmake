# Install script for directory: /home/will/svo_workspace/g2o/g2o/apps/g2o_hierarchical

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
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/g2o/apps/g2o_hierarchical/edge_types_cost_function.h;/usr/local/include/g2o/apps/g2o_hierarchical/edge_labeler.h;/usr/local/include/g2o/apps/g2o_hierarchical/backbone_tree_action.h;/usr/local/include/g2o/apps/g2o_hierarchical/edge_creator.h;/usr/local/include/g2o/apps/g2o_hierarchical/star.h;/usr/local/include/g2o/apps/g2o_hierarchical/simple_star_ops.h")
FILE(INSTALL DESTINATION "/usr/local/include/g2o/apps/g2o_hierarchical" TYPE FILE FILES
    "/home/will/svo_workspace/g2o/g2o/apps/g2o_hierarchical/edge_types_cost_function.h"
    "/home/will/svo_workspace/g2o/g2o/apps/g2o_hierarchical/edge_labeler.h"
    "/home/will/svo_workspace/g2o/g2o/apps/g2o_hierarchical/backbone_tree_action.h"
    "/home/will/svo_workspace/g2o/g2o/apps/g2o_hierarchical/edge_creator.h"
    "/home/will/svo_workspace/g2o/g2o/apps/g2o_hierarchical/star.h"
    "/home/will/svo_workspace/g2o/g2o/apps/g2o_hierarchical/simple_star_ops.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

