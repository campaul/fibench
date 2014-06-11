#!/usr/bin/bash

for runner in run/*
do
    echo $((/usr/bin/time -f "%E" $runner $1 >> /dev/null) |& cat) $runner
done
