#!/bin/sh

#if [[ "$0" == "-a" ]]; then
set -x
if echo $1 | grep -- -a; then
    set -x
    cp -va ./* /media/drnorris/CIRCUITPY/
else
    set -x
    cp -va ./code.py ./kb.py /media/drnorris/CIRCUITPY/
fi
