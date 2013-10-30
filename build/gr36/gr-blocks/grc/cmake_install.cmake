# Install script for directory: /home/aviral/GNU-Niyantran/gr36/gr-blocks/grc

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "blocks_python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_add_const_vxx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_add_xx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_and_const_xx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_and_xx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_block_tree.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_char_to_float.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_char_to_short.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_complex_to_arg.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_complex_to_float.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_complex_to_imag.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_complex_to_interleaved_short.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_complex_to_mag.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_complex_to_mag_squared.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_complex_to_real.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_conjugate_cc.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_deinterleave.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_delay.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_divide_XX.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_file_meta_sink.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_file_meta_source.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_file_source.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_float_to_char.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_float_to_complex.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_float_to_int.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_float_to_short.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_float_uchar.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_int_to_float.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_integrate_xx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_interleave.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_interleaved_short_to_complex.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_keep_m_in_n.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_keep_one_in_n.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_multiply_conjugate_cc.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_multiply_const_vxx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_multiply_xx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_nlog10_ff.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_not_xx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_or_xx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_packed_to_unpacked_xx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_patterned_interleaver.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_peak_detector2_fb.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_regenerate_bb.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_repeat.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_rms_xx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_short_to_char.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_short_to_float.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_stream_mux.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_stream_to_streams.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_stream_to_vector.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_streams_to_stream.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_streams_to_vector.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_stretch_ff.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_sub_xx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_threshold_ff.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_throttle.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_transcendental.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_uchar_to_float.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_unpacked_to_packed_xx.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_vector_to_stream.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_vector_to_streams.xml"
    "/home/aviral/GNU-Niyantran/gr36/gr-blocks/grc/blocks_xor_xx.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "blocks_python")

