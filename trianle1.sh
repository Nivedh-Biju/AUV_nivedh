#! /bin/bash
declare num=0                                                                       #declaring a bariable
echo "Enter the base and height of the trinagle : "
read n                                                                              #taking input n
for (( n1=1; n1<=$n;n1++))                                                          #for loop with three statements
do
  declare s1=""                                                                      #creating an empty string for each outer loop execution
  for (( n2=$n1; n2>0; n2--)) 
  do 
     s1+=$(($num%10))                                                                #adds the value(exit code) of the modulus of value stored in num to the string
     s1+=" "                                                                           #adds space
     num=$(($num+1))                                                                  #adds 1 to num's value
  done
  echo $s1                                                                             #prints the temporaty string into terminal
done

