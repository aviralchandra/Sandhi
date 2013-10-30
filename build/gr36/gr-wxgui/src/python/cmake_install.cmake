# Install script for directory: /home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "wxgui")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/wxgui" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/__init__.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/common.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/constants.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/constsink_gl.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/const_window.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/form.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/fftsink2.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/fftsink_nongl.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/fftsink_gl.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/fft_window.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/gui.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/histosink_gl.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/histo_window.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/numbersink2.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/number_window.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/plot.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/powermate.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/pubsub.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/scopesink2.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/scopesink_nongl.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/scopesink_gl.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/scope_window.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/termsink.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/waterfallsink2.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/waterfallsink_nongl.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/waterfallsink_gl.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/waterfall_window.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/slider.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/stdgui2.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "wxgui")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "wxgui")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/wxgui" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/__init__.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/common.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/constants.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/constsink_gl.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/const_window.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/form.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/fftsink2.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/fftsink_nongl.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/fftsink_gl.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/fft_window.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/gui.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/histosink_gl.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/histo_window.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/numbersink2.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/number_window.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plot.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/powermate.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/pubsub.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/scopesink2.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/scopesink_nongl.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/scopesink_gl.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/scope_window.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/termsink.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/waterfallsink2.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/waterfallsink_nongl.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/waterfallsink_gl.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/waterfall_window.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/slider.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/stdgui2.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/__init__.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/common.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/constants.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/constsink_gl.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/const_window.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/form.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/fftsink2.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/fftsink_nongl.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/fftsink_gl.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/fft_window.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/gui.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/histosink_gl.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/histo_window.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/numbersink2.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/number_window.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plot.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/powermate.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/pubsub.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/scopesink2.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/scopesink_nongl.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/scopesink_gl.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/scope_window.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/termsink.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/waterfallsink2.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/waterfallsink_nongl.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/waterfallsink_gl.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/waterfall_window.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/slider.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/stdgui2.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "wxgui")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "wxgui")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/wxgui/forms" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/forms/__init__.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/forms/forms.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/forms/converters.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "wxgui")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "wxgui")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/wxgui/forms" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/forms/__init__.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/forms/forms.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/forms/converters.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/forms/__init__.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/forms/forms.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/forms/converters.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "wxgui")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "wxgui")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/wxgui/plotter" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/plotter/__init__.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/plotter/bar_plotter.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/plotter/channel_plotter.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/plotter/common.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/plotter/gltext.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/plotter/grid_plotter_base.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/plotter/plotter_base.py"
    "/home/aviral/GNU-Niyantran/gr36/gr-wxgui/src/python/plotter/waterfall_plotter.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "wxgui")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "wxgui")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/wxgui/plotter" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plotter/__init__.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plotter/bar_plotter.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plotter/channel_plotter.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plotter/common.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plotter/gltext.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plotter/grid_plotter_base.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plotter/plotter_base.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plotter/waterfall_plotter.pyc"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plotter/__init__.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plotter/bar_plotter.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plotter/channel_plotter.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plotter/common.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plotter/gltext.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plotter/grid_plotter_base.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plotter/plotter_base.pyo"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-wxgui/src/python/plotter/waterfall_plotter.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "wxgui")

