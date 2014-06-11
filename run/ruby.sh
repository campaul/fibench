#!/usr/bin/bash

if hash ruby &> /dev/null; then
    ruby src/fib.rb $1
fi
