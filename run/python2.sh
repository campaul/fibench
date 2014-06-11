#!/usr/bin/bash

if hash python2; then
    python2 src/fib.py $1
fi
