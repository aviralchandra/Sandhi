# Install script for directory: /home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "filter_devel")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio/filter" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/fir_filter_ccc.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/fir_filter_ccf.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/fir_filter_fcc.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/fir_filter_fff.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/fir_filter_fsf.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/fir_filter_scc.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/freq_xlating_fir_filter_ccc.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/freq_xlating_fir_filter_ccf.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/freq_xlating_fir_filter_fcc.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/freq_xlating_fir_filter_fcf.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/freq_xlating_fir_filter_scf.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/freq_xlating_fir_filter_scc.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/interp_fir_filter_ccc.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/interp_fir_filter_ccf.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/interp_fir_filter_fcc.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/interp_fir_filter_fff.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/interp_fir_filter_fsf.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/interp_fir_filter_scc.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/rational_resampler_base_ccc.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/rational_resampler_base_ccf.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/rational_resampler_base_fcc.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/rational_resampler_base_fff.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/rational_resampler_base_fsf.h"
    "/home/aviral/GNU-Niyantran/build/gr36/gr-filter/include/filter/rational_resampler_base_scc.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/api.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/firdes.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/fir_filter.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/fir_filter_with_buffer.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/fft_filter.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/iir_filter.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/interpolator_taps.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/mmse_fir_interpolator_cc.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/mmse_fir_interpolator_ff.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/pm_remez.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/polyphase_filterbank.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/single_pole_iir.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/adaptive_fir_ccc.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/adaptive_fir_ccf.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/dc_blocker_cc.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/dc_blocker_ff.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/filter_delay_fc.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/fft_filter_ccc.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/fft_filter_fff.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/fractional_interpolator_cc.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/fractional_interpolator_ff.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/hilbert_fc.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/iir_filter_ffd.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/pfb_arb_resampler_ccf.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/pfb_arb_resampler_fff.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/pfb_channelizer_ccf.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/pfb_decimator_ccf.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/pfb_interpolator_ccf.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/pfb_synthesizer_ccf.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/single_pole_iir_filter_cc.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/single_pole_iir_filter_ff.h"
    "/home/aviral/GNU-Niyantran/gr36/gr-filter/include/filter/channel_model.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "filter_devel")

