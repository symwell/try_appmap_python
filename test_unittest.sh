#!/bin/bash

#export APPMAP=true
#export APPMAP_RECORD_UNITTEST=true
#export APPMAP=false
# export PYTHONPATH=$HOME/src/appmap-python
APPMAP=true python3 -m unittest program_test.py
