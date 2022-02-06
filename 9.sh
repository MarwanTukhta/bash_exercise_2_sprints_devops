DOW=$(date +%u)


if [[ $DOW -eq 5 || $DOW -eq 6 ]]
then
    echo "Happy weekend day"
else
    echo "Its a work day"
fi