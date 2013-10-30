#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/aviral/GNU-Niyantran/PMC/tests
export PATH=/home/aviral/GNU-Niyantran/build/PMC/tests:$PATH
export LD_LIBRARY_PATH=/usr/lib:/home/aviral/GNU-Niyantran/build/PMC/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/aviral/GNU-Niyantran/build/python:/home/aviral/GNU-Niyantran/build/python/gras:/home/aviral/GNU-Niyantran/build/python/gras/Release:/home/aviral/GNU-Niyantran/build/PMC/python:/home/aviral/GNU-Niyantran/build/PMC/python/PMC:/home/aviral/GNU-Niyantran/build/PMC/python/PMC/Release:/home/aviral/GNU-Niyantran/PMC/python:/home/aviral/GNU-Niyantran/build/PMC/python:/home/aviral/GNU-Niyantran/build/PMC/python/PMC:/home/aviral/GNU-Niyantran/build/PMC/python/PMC/Release:$PYTHONPATH
/usr/bin/python -B /home/aviral/GNU-Niyantran/PMC/tests/operator_overloads_test.py 
