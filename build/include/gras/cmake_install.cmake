# Install script for directory: /home/aviral/GNU-Niyantran/include/gras

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "gras_devel")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gras" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/include/gras/exception.i"
    "/home/aviral/GNU-Niyantran/include/gras/callable.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/chrono.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/block.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/block_config.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/block.i"
    "/home/aviral/GNU-Niyantran/include/gras/element.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/element.i"
    "/home/aviral/GNU-Niyantran/include/gras/factory.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/gras.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/hier_block.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/hier_block.i"
    "/home/aviral/GNU-Niyantran/include/gras/sbuffer.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/sbuffer.i"
    "/home/aviral/GNU-Niyantran/include/gras/tags.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/tags.i"
    "/home/aviral/GNU-Niyantran/include/gras/time_tag.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/time_tag.i"
    "/home/aviral/GNU-Niyantran/include/gras/tag_iter.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/tag_iter.i"
    "/home/aviral/GNU-Niyantran/include/gras/thread_pool.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/top_block.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/top_block.i"
    "/home/aviral/GNU-Niyantran/include/gras/work_buffer.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/buffer_queue.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/weak_container.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "gras_devel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "gras_devel")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gras/detail" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/include/gras/detail/callable.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/detail/block.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/detail/chrono.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/detail/element.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/detail/factory.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/detail/sbuffer.hpp"
    "/home/aviral/GNU-Niyantran/include/gras/detail/work_buffer.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "gras_devel")

