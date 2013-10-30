# Install script for directory: /home/aviral/GNU-Niyantran/gr36/grc/gui

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/gui" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/Block.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/Colors.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/Constants.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/Connection.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/Element.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/FlowGraph.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/Param.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/Platform.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/Port.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/Utils.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/ActionHandler.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/Actions.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/Bars.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/BlockTreeWindow.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/Dialogs.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/DrawingArea.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/FileDialogs.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/MainWindow.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/Messages.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/NotebookPage.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/PropsDialog.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/Preferences.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/StateCache.py"
    "/home/aviral/GNU-Niyantran/gr36/grc/gui/__init__.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/gui" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Block.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Colors.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Constants.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Connection.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Element.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/FlowGraph.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Param.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Platform.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Port.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Utils.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/ActionHandler.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Actions.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Bars.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/BlockTreeWindow.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Dialogs.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/DrawingArea.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/FileDialogs.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/MainWindow.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Messages.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/NotebookPage.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/PropsDialog.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Preferences.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/StateCache.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/__init__.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Block.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Colors.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Constants.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Connection.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Element.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/FlowGraph.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Param.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Platform.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Port.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Utils.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/ActionHandler.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Actions.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Bars.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/BlockTreeWindow.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Dialogs.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/DrawingArea.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/FileDialogs.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/MainWindow.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Messages.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/NotebookPage.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/PropsDialog.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/Preferences.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/StateCache.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/grc/gui/__init__.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

