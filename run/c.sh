#!/usr/bin/bash

if hash bin/c/fib &> /dev/null; then
    bin/c/fib $1
fi
