#!/bin/bash
shopt -s extglob

case $1 in
    [[:upper:]])
        echo "Thats Upper Case"
        ;;
    [[:lower:]])
        echo "Thats Lower Case"
        ;;
    [0-9])
        echo "Thats A Number"
        ;;
    *)
        echo "Thats Nothing"
        ;;
esac