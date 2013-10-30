#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/aviral/GNU-Niyantran/tests
export GRAS_ROOT=
export GRAS_PATH=
export PATH=/home/aviral/GNU-Niyantran/build/tests:$PATH
export LD_LIBRARY_PATH=/usr/lib:/home/aviral/GNU-Niyantran/build/lib:/home/aviral/GNU-Niyantran/build/PMC/lib:/home/aviral/GNU-Niyantran/build/tests:$LD_LIBRARY_PATH
export PYTHONPATH=/home/aviral/GNU-Niyantran/build/python:/home/aviral/GNU-Niyantran/build/python/gras:/home/aviral/GNU-Niyantran/build/python/gras/Release:/home/aviral/GNU-Niyantran/build/PMC/python:/home/aviral/GNU-Niyantran/build/PMC/python/PMC:/home/aviral/GNU-Niyantran/build/PMC/python/PMC/Release:$PYTHONPATH
live_connect_test 
