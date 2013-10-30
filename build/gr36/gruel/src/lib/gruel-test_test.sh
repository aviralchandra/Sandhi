#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/aviral/GNU-Niyantran/gr36/gruel/src/lib
export PATH=/home/aviral/GNU-Niyantran/build/gr36/gruel/src/lib:$PATH
export LD_LIBRARY_PATH=/home/aviral/GNU-Niyantran/build/gr36/gruel/src/lib:/home/aviral/GNU-Niyantran/build/gr36/gruel/src/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/aviral/GNU-Niyantran/build/python:/home/aviral/GNU-Niyantran/build/python/gras:/home/aviral/GNU-Niyantran/build/python/gras/Release:/home/aviral/GNU-Niyantran/build/PMC/python:/home/aviral/GNU-Niyantran/build/PMC/python/PMC:/home/aviral/GNU-Niyantran/build/PMC/python/PMC/Release:/home/aviral/GNU-Niyantran/gr36/gruel/src/python:/home/aviral/GNU-Niyantran/build/gr36/gruel/src/swig:/home/aviral/GNU-Niyantran/build/gr36/gnuradio-core/src/python:/home/aviral/GNU-Niyantran/build/gr36/gnuradio-core/src/lib/swig:$PYTHONPATH
test_gruel 
