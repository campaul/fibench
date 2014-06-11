#!/usr/bin/bash

if hash ruby; then
    ruby src/fib.rb $1
fi
