#!/bin/sh
echo "Please enter your name: "
read name
echo "Please enter the amount you want to pay for the course: "
read amount

if [ $amount -ge 3500 ]
then
    echo "Congratulations $name, you are admitted."
    echo "You are rich."
else
    echo "Sorry $name, you cannot be admitted with that amount."
fi

