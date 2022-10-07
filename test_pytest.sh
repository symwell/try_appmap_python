#!/bin/bash

#export APPMAP=true
#export APPMAP_RECORD_UNITTEST=true
#export APPMAP=false
export PYTHONPATH=$HOME/src/appmap-python
pytest -s -v program2_test.py
