#!/bin/bash
for dir in ./
do
    dir=${dir%*/}
    cd $dir
    detox *
    detox .
    cd ..
done
