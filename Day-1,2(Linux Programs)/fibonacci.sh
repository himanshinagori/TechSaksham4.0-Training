#!/bin/bash

function fibonacci(){
  a=0
  b=1

  read -p "Enter the number of terms: " n

  echo "Fibonacci Series up to $n terms:"
  for (( i=0; i<n; i++ ))
  do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
  done
  echo
}
fibonacci
