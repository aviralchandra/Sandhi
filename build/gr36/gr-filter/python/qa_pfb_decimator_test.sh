#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/aviral/GNU-Niyantran/gr36/gr-filter/python
export PATH=/home/aviral/GNU-Niyantran/build/gr36/gr-filter/python:$PATH
export LD_LIBRARY_PATH=/home/aviral/GNU-Niyantran/build/lib:/home/aviral/GNU-Niyantran/build/PMC/lib:/home/aviral/GNU-Niyantran/build/gr36/volk/lib:/home/aviral/GNU-Niyantran/build/gr36/gruel/src/lib:/home/aviral/GNU-Niyantran/build/gr36/gnuradio-core/src/lib:/home/aviral/GNU-Niyantran/build/gr36/gr-filter/lib:/home/aviral/GNU-Niyantran/build/gr36/gr-fft/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/aviral/GNU-Niyantran/build/python:/home/aviral/GNU-Niyantran/build/python/gras:/home/aviral/GNU-Niyantran/build/python/gras/Release:/home/aviral/GNU-Niyantran/build/PMC/python:/home/aviral/GNU-Niyantran/build/PMC/python/PMC:/home/aviral/GNU-Niyantran/build/PMC/python/PMC/Release:/home/aviral/GNU-Niyantran/gr36/gruel/src/python:/home/aviral/GNU-Niyantran/build/gr36/gruel/src/swig:/home/aviral/GNU-Niyantran/build/gr36/gnuradio-core/src/python:/home/aviral/GNU-Niyantran/build/gr36/gnuradio-core/src/lib/swig:/home/aviral/GNU-Niyantran/build/gr36/gr-filter/python:/home/aviral/GNU-Niyantran/build/gr36/gr-filter/swig:$PYTHONPATH
/usr/bin/python -B /home/aviral/GNU-Niyantran/gr36/gr-filter/python/qa_pfb_decimator.py 
