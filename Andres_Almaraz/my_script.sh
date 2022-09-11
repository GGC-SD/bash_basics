echo 'Andres Almaraz'
echo 'I hope your day has been swell so far'
echo 'How many hours were you able to sleep?'
read num

if [ $num -lt 6 ]; then
	echo 'That is not good. Make sure to try and get some sleep earlier today'
elif [ $num -le 10 ]; then 
	echo 'I am glad you were able to get enough sleep. Sleeping well can do you wonders'
else
	echo 'You slept for that long! You are one heavy sleeper. Make sure not to over do it. No telling what you can end up missing.'
fi
