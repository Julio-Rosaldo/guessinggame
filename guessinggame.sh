#!/usr/bin/env bash
# File: guessinggame.sh

files=$(ls | wc -l)
input=0

function adviser {
    if [[ $1 -gt $2 ]]
    then
        echo "The number of files are less than your input, try again"
    else
        echo "The number of files are great than your input, try again"
    fi
}

while [[ $input -ne $files ]]
do
    echo "Type how many files are in the current directory:"
    read input
    echo $(adviser $input $files)
done

echo "Correct, the number of files is $files"
