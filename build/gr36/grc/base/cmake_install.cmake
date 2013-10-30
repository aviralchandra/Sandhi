# Install script for directory: /home/aviral/GNU-Niyantran/gr36/grc/base

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/base" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/gr36/grc/base/odict.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/base/ParseXML.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/base/Block.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/base/Connection.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/base/Constants.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/base/Element.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/base/FlowGraph.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/base/Param.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/base/Platform.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/base/Port.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/base/__init__.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/base" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/odict.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/ParseXML.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/Block.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/Connection.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/Constants.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/Element.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/FlowGraph.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/Param.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/Platform.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/Port.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/__init__.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/odict.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/ParseXML.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/Block.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/Connection.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/Constants.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/Element.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/FlowGraph.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/Param.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/Platform.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/Port.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/base/__init__.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/base" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/gr36/grc/base/block_tree.dtd"
    "/home/aviral/GNU-Niyantran/gr36/grc/base/flow_graph.dtd"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

