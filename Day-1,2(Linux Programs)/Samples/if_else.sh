#!/bin/bash
echo -n Enter the Count:
read count
if [ $count -eq 42 ]
then
echo "42 is correct."
elif [ $count -gt 42 ]
then
echo "Too Much."
else
echo "Not enough."
fi

