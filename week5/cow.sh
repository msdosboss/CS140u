#!bin/bash

file="/home/orcalord/Documents/cs140u/week5/OKcows"

i=0


while read -r line; do 
    myArray[$i]=$line
    i=$((i + 1))
done <$file





echo ${myArray[2]}

cow=${myArray[2]}


fortune | cowsay -f $cow -n
