#!/bin/sh


echo "Hello, lets find out how hot or cold your weather is!"
echo "What is your temperature?"
read temperature

if [ "$temperature" -lt 40 ]; then
  echo "Its cold"
elif [ "$temperature" -ge 40 ] && [ "$temperature" -lt 60 ]; then
  echo "It's chilly"

elif [ "$temperature" -ge 60 ] && [ "$temperature" -lt 70 ]; then
  echo "It's okay"

else
  echo "It's hot"

fi

