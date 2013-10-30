# Install script for directory: /home/aviral/GNU-Niyantran/gr36

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "docs")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/gnuradio-3.6.4.2" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/gr36/README"
    "/home/aviral/GNU-Niyantran/gr36/README.hacking"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "docs")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/aviral/GNU-Niyantran/build/gr36/volk/cmake_install.cmake")
  INCLUDE("/home/aviral/GNU-Niyantran/build/gr36/docs/cmake_install.cmake")
  INCLUDE("/home/aviral/GNU-Niyantran/build/gr36/gruel/cmake_install.cmake")
  INCLUDE("/home/aviral/GNU-Niyantran/build/gr36/gnuradio-core/cmake_install.cmake")
  INCLUDE("/home/aviral/GNU-Niyantran/build/gr36/grc/cmake_install.cmake")
  INCLUDE("/home/aviral/GNU-Niyantran/build/gr36/gr-fft/cmake_install.cmake")
  INCLUDE("/home/aviral/GNU-Niyantran/build/gr36/gr-filter/cmake_install.cmake")
  INCLUDE("/home/aviral/GNU-Niyantran/build/gr36/gr-comedi/cmake_install.cmake")
  INCLUDE("/home/aviral/GNU-Niyantran/build/gr36/gr-qtgui/cmake_install.cmake")
  INCLUDE("/home/aviral/GNU-Niyantran/build/gr36/gr-utils/cmake_install.cmake")
  INCLUDE("/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/cmake_install.cmake")
  INCLUDE("/home/aviral/GNU-Niyantran/build/gr36/gr-blocks/cmake_install.cmake")
  INCLUDE("/home/aviral/GNU-Niyantran/build/gr36/gr-scigen/cmake_install.cmake")
  INCLUDE("/home/aviral/GNU-Niyantran/build/gr36/gr-controls/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

