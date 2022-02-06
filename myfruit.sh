#!/bin/bash

fruits=("apple" "banana" "kiwi" "quit")
echo "enter your favorit fruit"
select fruit in "${fruits[@]}"; do
   case $fruit in 
      "apple")
        colors=("red" "yellow" "green" "back")
        echo "what kind of apple spicifily?"
        select color in "${colors[@]}"; do
            case $color in 
                "red")
                    echo "red is ok"
                    echo "enter your favorit fruit 1) apple 2) banana 3) kiwi 4) quit"
                    break
                    ;;
                "yellow")
                    echo "yellow is the right choice"
                    echo "enter your favorit fruit 1) apple 2) banana 3) kiwi 4) quit"
                    break
                    ;;
                "green")
                    echo "green is healthy"
                    echo "enter your favorit fruit 1) apple 2) banana 3) kiwi 4) quit"
                    break
                    ;;
                "quit")
                    break
                    ;;
            esac
        done
        ;;
      "banana")
        colors2=("yellow" "green" "back")
        echo "what kind of banana spicifily?"
        select color in "${colors2[@]}"; do
            case $color in 
                "yellow")
                    echo "yellow is the right choice"
                    echo "enter your favorit fruit 1) apple 2) banana 3) kiwi 4) quit"
                    break
                    ;;
                "green")
                    echo "what??"
                    echo "enter your favorit fruit 1) apple 2) banana 3) kiwi 4) quit"
                    break
                    ;;
                "back")
                    echo "enter your favorit fruit 1) apple 2) banana 3) kiwi 4) quit"
                    break
                    ;;
            esac
        done
         ;;
      "kiwi")
         echo "kiwi is good"
         ;;
      "quit")
        break
         ;;
   esac
done