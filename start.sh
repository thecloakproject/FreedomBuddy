#! /bin/sh
# -*- mode: sh; mode: auto-fill; fill-column: 80 -*-

cd src

PYTHONPATH=$PYTHONPATH:../../..
PYTHONPATH=$PYTHONPATH:../build/gnupg
PYTHONPATH=$PYTHONPATH:../build/plinth
PYTHONPATH=$PYTHONPATH:../build/gnupg
PYTHONPATH=$PYTHONPATH:../build/bjsonrpc
export PYTHONPATH

python santiago_test.py "$@"

