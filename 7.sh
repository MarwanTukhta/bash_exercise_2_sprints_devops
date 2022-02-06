#!/bin/bash

if [ $1 -gt $2 ]
then
    printf "$1"
elif [ $1 -lt $2 ]
then
    printf "$2"
else
    printf "They are equal"
fi