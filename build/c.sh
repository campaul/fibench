#!/usr/bin/bash

mkdir -p bin/c

if hash gcc &> /dev/null; then
    gcc src/fib.c -o bin/c/fib
fi
