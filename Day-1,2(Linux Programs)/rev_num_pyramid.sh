#!/bin/bash
read -p "Enter depth of pyramid: " depth
for((i=depth; i>=1; i--))
do
  for((j=1; j<depth-i; j++))
  do
    echo -n " "
  done

  for((k=i; k>=1; k--))
  do
    echo -n "$k "
  done
  echo
done
