#!/usr/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir="/home/bhagat/gr-fll_est/python"
export GR_CONF_CONTROLPORT_ON=False
export PATH="/home/bhagat/gr-fll_est/build/python":$PATH
export LD_LIBRARY_PATH="":$LD_LIBRARY_PATH
export PYTHONPATH=/home/bhagat/gr-fll_est/build/swig:$PYTHONPATH
/usr/bin/python3 /home/bhagat/gr-fll_est/python/qa_my_fll.py 
