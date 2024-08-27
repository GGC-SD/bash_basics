echo "Sean Nolan"
echo "Bash is cool"
echo "Enter a number between 1 and 10"
read number
echo ""
for i in $(seq 1 $number);
do
    echo $i
done
