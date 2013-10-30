#!/bin/sh
export GRAS_ROOT=/home/aviral/GNU-Niyantran
export GRAS_PYTHON_PATH=/home/aviral/GNU-Niyantran/grex/packet/packet_framer.py:/home/aviral/GNU-Niyantran/grex/packet/packet_deframer.py
export PATH=/home/aviral/GNU-Niyantran/build/grex/packet:$PATH
export LD_LIBRARY_PATH=/home/aviral/GNU-Niyantran/build/lib:/home/aviral/GNU-Niyantran/build/PMC/lib:/home/aviral/GNU-Niyantran/build/gr36/volk/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/aviral/GNU-Niyantran/build/python:/home/aviral/GNU-Niyantran/build/python/gras:/home/aviral/GNU-Niyantran/build/python/gras/Release:/home/aviral/GNU-Niyantran/build/PMC/python:/home/aviral/GNU-Niyantran/build/PMC/python/PMC:/home/aviral/GNU-Niyantran/build/PMC/python/PMC/Release:$PYTHONPATH
export GRAS_MODULE_PATH=:/home/aviral/GNU-Niyantran/build/grex/math/libgrex_math.so:/home/aviral/GNU-Niyantran/build/grex/misc/libgrex_misc.so:/home/aviral/GNU-Niyantran/build/grex/network/libgrex_network.so:/home/aviral/GNU-Niyantran/build/grex/sources/libgrex_sources.so:/home/aviral/GNU-Niyantran/build/grex/uhd/libgrex_uhd.so:/home/aviral/GNU-Niyantran/build/grex/packet/libgrex_packet.so
/usr/bin/python -B /home/aviral/GNU-Niyantran/grex/packet/packet_test.py 
