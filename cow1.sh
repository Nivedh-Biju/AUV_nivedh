#!/bin/bash


if [ -z  $1 ]; then         #checking if $1 (which is the first positional argument) is null
   fortune | cowsay          #pipes the output o fortune into cowsay
else
   cowsay $1                 #cowsays the exit code of the first positional argument which is its value stored in the $1
fi
