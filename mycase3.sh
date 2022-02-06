#!/bin/bash
shopt -s extglob

case $1 in
    +([[:upper:]]) )
        echo "Thats Upper Case"
        ;;
    +([[:lower:]]) )
        echo "Thats Lower Case"
        ;;
    +([A-Za-z]) )
        echo "Thats Upper Case and Lower Case"
        ;;
    +([0-9]) )
        echo "Thats A Number"
        ;;
    +([A-Za-z0-9]) )
        echo "Thats Upper Case and Lower Case and Numbers"
        ;;
    *)
        echo "Thats Nothing"
        ;;
esac