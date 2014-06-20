#!/usr/bin/bash

mkdir -p bin/go
mkdir -p src/fib
cp src/fib.go src/fib/

if hash go &> /dev/null; then
	GOPATH=$PWD
    go build fib
	mv fib bin/go/
fi

rm -r src/fib/
