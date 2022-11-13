#!/bin/bash

echo Executing hello.c ...

if gcc -Wall hello.c -o hello ; then
    ./hello
fi
