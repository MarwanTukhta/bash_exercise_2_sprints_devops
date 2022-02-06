#!/bin/bash


case $1 in
    i)
        grep $2 $3
        ;;
    c)
        grep -c $2 $3
        ;;
    d)
        sed "/$2/d" $3
        ;;
    *)
        echo "invalid option"
        ;;
esac