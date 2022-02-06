#!/bin/bash

names=("Marwan" "Omar" "Salah" "Mostafa" "quit")
echo "enter you favorit name"
select name in "${names[@]}"; do
   case $name in 
      "Marwan")
         echo "Thats me"
         ;;
      "Omar")
         echo "Thats Omar"
         ;;
      "Salah")
         echo "Thats Salah"
         ;;
      "Mostafa")
         echo "Thats Mostafa"
         ;;
      "quit")
         echo "Ok bye"
         break;
         ;;
      *)
         echo "NOOOOOOOO"
         ;;
   esac
done