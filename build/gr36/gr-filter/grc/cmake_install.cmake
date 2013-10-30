# Install script for directory: /home/aviral/GNU-Niyantran/gr36/gr-filter/grc

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "filter_python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/filter_block_tree.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/dc_blocker_xx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/fft_filter_xxx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/fir_filter_xxx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/filter_delay_fc.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/fractional_interpolator_xx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/freq_xlating_fir_filter_xxx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/hilbert_fc.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/iir_filter_ffd.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/interp_fir_filter_xxx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/pfb_arb_resampler.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/pfb_channelizer.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/pfb_decimator.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/pfb_interpolator.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/pfb_synthesizer.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/rational_resampler_base_xxx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/single_pole_iir_filter_xx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/grc/channel_model.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "filter_python")

