#!/usr/bin/bash

mkdir -p bin/java

if hash javac &> /dev/null; then
    javac src/fib.java -d bin/java
fi
