#!/bin/bash

function welcome(){
  echo "Welcome to functions"
}

function Addition(){
  rel=$(( $1 + $2 ))
  echo "Addition of $1 and $2 is = $rel"
}

function Multi(){
  rel=$(( $1 * $2 ))
  echo "Multiplication of $1 and $2 is = $rel"
  echo "Number of arguments are $#"
}

welcome
echo " "
echo "Please enter two numbers:"
read num1
read num2
Addition $num1 $num2
Multi $num1 $num2

echo " "
echo "Function with return"
function Return(){
    echo "My name is $1, my age is $2, and I live in $3"
}
result=$(Return "Gagan" 21 "Silvassa")
echo "$result"
