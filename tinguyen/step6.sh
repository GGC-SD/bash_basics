echo "Ti Nguyen" > original.txt
echo "Have a nice day" >> original.txt
#while loop to print 1 to 10
i=1
while [ $i -le 10 ]
do
echo $i >> original.txt
i=$((i+1))
done