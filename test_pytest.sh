#!/bin/bash

rm -rf tmp/appmap

#export APPMAP=true
#export APPMAP_RECORD_UNITTEST=true
#export APPMAP=false
#export PYTHONPATH=$HOME/src/appmap-python:$PWD/init
APPMAP=true pytest -s -v program_pytest.py
