#!/usr/bin/bash

if hash node &> /dev/null; then
    node src/fib.js $1
fi
