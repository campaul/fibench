#!/usr/bin/bash

if hash bin/go/fib &> /dev/null; then
	bin/go/fib $1
fi
