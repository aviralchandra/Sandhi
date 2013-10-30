# Install script for directory: /home/aviral/GNU-Niyantran/gr36/grc/python

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/python" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/gr36/grc/python/convert_hier.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/python/expr_utils.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/python/extract_docs.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/python/Block.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/python/Connection.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/python/Constants.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/python/FlowGraph.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/python/Generator.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/python/Param.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/python/Platform.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/python/Port.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/python/__init__.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/python" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/convert_hier.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/expr_utils.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/extract_docs.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/Block.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/Connection.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/Constants.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/FlowGraph.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/Generator.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/Param.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/Platform.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/Port.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/__init__.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/convert_hier.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/expr_utils.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/extract_docs.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/Block.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/Connection.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/Constants.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/FlowGraph.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/Generator.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/Param.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/Platform.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/Port.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/python/__init__.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/python" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/gr36/grc/python/block.dtd"
    "/home/aviral/GNU-Niyantran/gr36/grc/python/default_flow_graph.grc"
    "/home/aviral/GNU-Niyantran/gr36/grc/python/flow_graph.tmpl"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

