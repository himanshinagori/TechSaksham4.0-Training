#!/bin/bash
num=12
if [ $((num % 2)) -eq 0 ];
then
echo "$num is an even number"
else
echo "$num is not an even number"
fi

