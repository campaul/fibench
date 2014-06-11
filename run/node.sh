#!/usr/bin/bash

if hash node; then
    node src/fib.js $1
fi
