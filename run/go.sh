#!/usr/bin/bash

if hash go &> /dev/null; then
	go run src/fib.go $1
fi
