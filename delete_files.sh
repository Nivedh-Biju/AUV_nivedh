#!/bin/bash

for n in $(ls | grep .txt)  #pipes the output of ls into grep which checks if the file has .txt in its name . this is given as a range for the for loop to iterate
do
  rm -r $n                   #rm removes file and -r indicates recursive removal
done

