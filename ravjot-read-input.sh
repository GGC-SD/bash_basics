#/bin/bash
echo "Ravjot Singh"
echo "Good Job!"

echo -n "What are the first 3 digits of PI without the decimal:"
read answer
pi=314
if [ "$answer" -eq "$pi" ]; then 
	echo "That is correct"
else 
	echo "That is wrong"
fi