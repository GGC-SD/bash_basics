#/bin/bash
echo "My name is Roberto Alvarado"
echo "This is  Dr. Anca Doloc-Mihu's Software Development II class."
echo "Hello World"
echo "Supercars are my thing."

for (( counter=24; counter>15; counter--))
do
    sleep 5s
    echo -n "$counter "
done
    printf "\n"