#!/usr/bin/bash

if hash python3 &> /dev/null; then
    python3 src/fib.py $1
fi
