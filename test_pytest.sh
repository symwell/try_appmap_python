#!/bin/bash

APPMAP_DIR=tmp/appmap
rm -rf $APPMAP_DIR
echo AppMap files before
echo -------------------------------------------------------------------------
find $APPMAP_DIR
echo -------------------------------------------------------------------------

#export APPMAP=true
#export APPMAP_RECORD_UNITTEST=true
#export APPMAP=false
#export PYTHONPATH=$HOME/src/appmap-python:$PWD/init
APPMAP=true pytest -s -v program_pytest.py

echo AppMap files after
echo -------------------------------------------------------------------------
find $APPMAP_DIR
echo -------------------------------------------------------------------------
