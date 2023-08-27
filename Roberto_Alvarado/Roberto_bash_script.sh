#/bin/bash
echo "My name is Roberto Alvarado"
echo "This is  Dr. Anca Doloc-Mihu's Software Development II class."
echo "Supercars are my thing. What is your favorite car brand?"
Lamborghini = "Lamborghini"
read answer

if [["$answer" == "$Lamborghini"]]
then
	echo "What is your favorite model?"
else
	echo "What brand is your favorite?"
