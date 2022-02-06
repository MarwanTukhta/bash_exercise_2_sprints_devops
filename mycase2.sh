#!/bin/bash


if [[ $1 =~ ^[A-Za-z]+$ ]]
then
    echo "Thats Upper Case and Lower Case"
elif [[ $1 =~ ^[[:upper:]]+$ ]]
then
    echo "Thats Upper Case"
elif [[ $1 =~ ^[[:lower:]]+$ ]]
then
    echo "Thats Lower Case"
elif [[ $1 =~ ^[1-9]+$ ]]
then
    echo "Thats A Number"
else
    echo "Thats Nothing"
fi