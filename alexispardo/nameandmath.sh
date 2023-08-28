#!/bin/bash

echo "Alexis Pardo"
echo "Have a nice day!"

echo -n "What is 1+1? "
read answer

number2=2

if [ "$answer" -eq "$number2" ]; then
  echo "Correct"
else
  echo "Wrong"
fi
