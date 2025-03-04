#!/bin/bash
read -p "Enter depth of pyramid: " depth
num=1 
for((i=1; i<=depth; i++))
do
  for((j=1; j<=depth-i; j++))
  do
    echo -n " "
  done
  
  for((k=1; k<=i; k++))
  do
    echo -n "$num "
    ((num++))
  done
  
   echo
done
