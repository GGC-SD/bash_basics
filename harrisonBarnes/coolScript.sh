echo "Harrison Barnes"
echo "Hello Professor Anca :D"

a=0
b=1

for ((i=1; i<=10; i++)); do
    echo "$a"
    next=$((a + b))
    a=$b
    b=$next
done