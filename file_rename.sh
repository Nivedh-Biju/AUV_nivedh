#!/bin/bash
declare num=1         #declaring an integer num=1
declare content=ls            #taking ls as input
content=$( $content | grep .txt )    #filtering only files with .txt extension using pipe and grep
for n in $content
do
   mv -n $n file$num.txt                          #-n prevents from the file being overwritten
                                            #renaming by moving it into another file with file and $num as its name
  num=$(($num+1))              #updating num's value
done
