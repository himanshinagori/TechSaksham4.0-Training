#!/bin/bash

start=1
read -p "Enter a number: " end

for ((i=start; i<=end; i+=2))
do
  echo -n "$i "
done
echo

