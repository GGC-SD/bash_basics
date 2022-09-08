#/bin/bash
echo "My name is Michael Conner"
echo "I'm learning new technologies in Dr. Anca's Software Development II class"
echo ""
echo "How long would you like your fibonacci series to be?"
read count

num1=1
num2=1
total=$num1
equation="$num1 + "
while [ "$count" -gt 1 ]; do
	if [ "$count" -eq 2 ]; then
		equation="$equation$num2 = "
	else
		equation="$equation$num2 + "
	fi
	fib=$((num1 + num2))
	((count=count-1))
	((total=total+"$num2"))
	num1="$num2"
	num2="$fib"
done
echo "Your sequence:"
echo "$equation$total"