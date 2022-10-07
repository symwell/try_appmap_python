#!/bin/bash

export PYTHONPATH=$HOME/src/appmap-python
#export APPMAP=true
#export APPMAP_RECORD_UNITTEST=true
#export APPMAP=false
python3 -m appmap.unittest program_test.py
