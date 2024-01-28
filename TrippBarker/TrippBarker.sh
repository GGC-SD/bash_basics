#!/bin/bash
echo "My name is Tripp Barker"
echo "Let's play FizzBuzz!"
NUM=1
FIZZBUZZ=""
while [ $NUM -lt 101 ] 
do
    if [ $(($NUM % 3)) -eq 0 ]
    then
        FIZZBUZZ+="Fizz"
    fi
    if [ $(($NUM % 5)) -eq 0 ]
    then
        FIZZBUZZ+="Buzz"
    fi
    if [ -z $FIZZBUZZ ]
    then
        echo $NUM
    else
        echo $FIZZBUZZ
    fi
    FIZZBUZZ=""
    ((NUM++))
done