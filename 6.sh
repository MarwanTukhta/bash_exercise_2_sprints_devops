#!/bin/bash

names=("Saudi Arabia" "Egypt" "United States" "Germany" "France" "quit")
echo "enter you favorit name"
select name in "${names[@]}"; do
   case $name in 
      "Saudi Arabia"|"Egypt")
         echo "Arabic"
         ;;
      "United States")
         echo "English"
         ;;
      "Germany")
         echo "German"
         ;;
      "France")
         echo "Franch"
         ;;
      "quit")
         echo "Ok bye"
         break;
         ;;
      *)
         echo "Invalid"
         ;;
   esac
done