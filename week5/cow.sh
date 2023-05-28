#!bin/bash

file="OKcows"

i=0


#test

while read -r line; do 
    myArray[$i]=$line
    i=$((i + 1))
done <$file





echo "\" ${myArray[2]} \""

cow=${myArray[2]}

echo "orca" | cowsay -f ${cow} -n
