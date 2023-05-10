#!/bin/bash

echo "Enter number of files you would like to rename : "
read num                                                                   #declaring variable
declare x=1
for ((;num>0;num--))                                                        #creating three argument for loop
do
  echo "Enter file name : "
  read file1                                                                  #takes file name from user
  mv $file1 file$x      #renames file name by moving contents of the value stored in file variable into a new file with the iterating x value appended to the word file
  x=$(($x+1))                    #updates the value of x
done
