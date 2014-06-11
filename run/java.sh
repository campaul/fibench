#!/usr/bin/bash

if hash java &> /dev/null; then
    java -classpath bin/java fib $1
fi
