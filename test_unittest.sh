#!/bin/bash

export PYTHONPATH=$HOME/src/appmap-python
#export APPMAP=true
python3 -m appmap.unittest program_test.py
