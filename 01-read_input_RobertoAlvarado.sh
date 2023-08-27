#!/bin/bash
# read the name of the user and print hello

echo "Hello! My name is Roberto Alvarado"
read name
echo "Welcome, Roberto Alvarado"
echo "Supercars are my thing. What is your favorite car brand?"
Lamborghini = "Lamborghini"
read answer

if [["$answer" == "$Lamborghini"]]
then
	echo "What is your favorite model?"
else
	echo "What brand is your favorite?"
