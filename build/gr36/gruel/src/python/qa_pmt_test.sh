#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/aviral/GNU-Niyantran/gr36/gruel/src/python
export PATH=/home/aviral/GNU-Niyantran/build/gr36/gruel/src/python:$PATH
export LD_LIBRARY_PATH=/home/aviral/GNU-Niyantran/build/gr36/gruel/src/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/aviral/GNU-Niyantran/build/gr36/gruel/src/python:/home/aviral/GNU-Niyantran/build/gr36/gruel/src/swig:$PYTHONPATH
/usr/bin/python -B /home/aviral/GNU-Niyantran/gr36/gruel/src/python/qa_pmt.py 
