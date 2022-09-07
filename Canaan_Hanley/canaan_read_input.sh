#!/bin/bash

#Priting out my name
echo "My name is Canaan Hanley"

#Printing out nice message
echo "I play disc golf in my free time."

echo "Lets count down from 10"

i=10

while [ $i -gt 0 ]
do
  echo $i
  ((i--))
done
