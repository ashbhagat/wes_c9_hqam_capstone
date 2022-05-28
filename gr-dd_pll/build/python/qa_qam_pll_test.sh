#!/usr/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir="/home/bhagat/gr-dd_pll/python"
export GR_CONF_CONTROLPORT_ON=False
export PATH="/home/bhagat/gr-dd_pll/build/python":$PATH
export LD_LIBRARY_PATH="":$LD_LIBRARY_PATH
export PYTHONPATH=/home/bhagat/gr-dd_pll/build/swig:$PYTHONPATH
/usr/bin/python3 /home/bhagat/gr-dd_pll/python/qa_qam_pll.py 
