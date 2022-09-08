#/bin/bash
echo "My name is Charlie Chae"
echo "Welcome to Dr. Anca Doloc-Mihu's Software Development II class."
echo ""
echo "Here is my Christmas Tree."
echo ""
echo "Merry Xmas!"
echo ""
lin=2
col=$(($(tput cols) / 2))
c=$((col-1))
tput setaf 2; tput bold
for ((i=1; i<36; i+=2))
{
    tput cup $lin $col
    for ((j=1; j<=i; j++))
    {
        echo -n \*
    }
    let lin++
    let col--
}
tput sgr0; tput setaf 1
for ((i=1; i<=3; i++))
{
    tput cup $((lin++)) $c
    echo 'mWm'
}
sleep 30s
done
