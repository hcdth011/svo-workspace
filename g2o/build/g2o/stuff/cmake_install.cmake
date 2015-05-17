# Install script for directory: /home/will/svo_workspace/g2o/g2o/stuff

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
  IF(EXISTS "$ENV{DESTDIR}/usr/local/lib/libg2o_stuff.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libg2o_stuff.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libg2o_stuff.so"
         RPATH "")
  ENDIF()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libg2o_stuff.so")
FILE(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/home/will/svo_workspace/g2o/lib/libg2o_stuff.so")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/lib/libg2o_stuff.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libg2o_stuff.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libg2o_stuff.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/lib/libg2o_opengl_helper.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libg2o_opengl_helper.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libg2o_opengl_helper.so"
         RPATH "")
  ENDIF()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libg2o_opengl_helper.so")
FILE(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/home/will/svo_workspace/g2o/lib/libg2o_opengl_helper.so")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/lib/libg2o_opengl_helper.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libg2o_opengl_helper.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libg2o_opengl_helper.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/g2o/stuff/opengl_primitives.h;/usr/local/include/g2o/stuff/scoped_pointer.h;/usr/local/include/g2o/stuff/tictoc.h;/usr/local/include/g2o/stuff/macros.h;/usr/local/include/g2o/stuff/property.h;/usr/local/include/g2o/stuff/string_tools.h;/usr/local/include/g2o/stuff/color_macros.h;/usr/local/include/g2o/stuff/sparse_helper.h;/usr/local/include/g2o/stuff/misc.h;/usr/local/include/g2o/stuff/unscented.h;/usr/local/include/g2o/stuff/filesys_tools.h;/usr/local/include/g2o/stuff/opengl_wrapper.h;/usr/local/include/g2o/stuff/command_args.h;/usr/local/include/g2o/stuff/g2o_stuff_api.h;/usr/local/include/g2o/stuff/timeutil.h;/usr/local/include/g2o/stuff/os_specific.h;/usr/local/include/g2o/stuff/sampler.h")
FILE(INSTALL DESTINATION "/usr/local/include/g2o/stuff" TYPE FILE FILES
    "/home/will/svo_workspace/g2o/g2o/stuff/opengl_primitives.h"
    "/home/will/svo_workspace/g2o/g2o/stuff/scoped_pointer.h"
    "/home/will/svo_workspace/g2o/g2o/stuff/tictoc.h"
    "/home/will/svo_workspace/g2o/g2o/stuff/macros.h"
    "/home/will/svo_workspace/g2o/g2o/stuff/property.h"
    "/home/will/svo_workspace/g2o/g2o/stuff/string_tools.h"
    "/home/will/svo_workspace/g2o/g2o/stuff/color_macros.h"
    "/home/will/svo_workspace/g2o/g2o/stuff/sparse_helper.h"
    "/home/will/svo_workspace/g2o/g2o/stuff/misc.h"
    "/home/will/svo_workspace/g2o/g2o/stuff/unscented.h"
    "/home/will/svo_workspace/g2o/g2o/stuff/filesys_tools.h"
    "/home/will/svo_workspace/g2o/g2o/stuff/opengl_wrapper.h"
    "/home/will/svo_workspace/g2o/g2o/stuff/command_args.h"
    "/home/will/svo_workspace/g2o/g2o/stuff/g2o_stuff_api.h"
    "/home/will/svo_workspace/g2o/g2o/stuff/timeutil.h"
    "/home/will/svo_workspace/g2o/g2o/stuff/os_specific.h"
    "/home/will/svo_workspace/g2o/g2o/stuff/sampler.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

