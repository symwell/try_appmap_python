#!/bin/bash

#export APPMAP=true
#export APPMAP_RECORD_UNITTEST=true
#export APPMAP=false
export PYTHONPATH=$HOME/src/appmap-python
python3 -m appmap.unittest program_test.py
