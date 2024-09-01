#!/bin/bash
name=Crystal

echo "Hello World! My name is $name";

read -p "Enter starting number: " snum
read -p "Enter ending number: " enum

while [[ $snum -le $enum ]];
do
echo $snum
((snum++))
done
