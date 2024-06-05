#!/bin/bash
#This will display pin on the terminal for people to see, it is not the best practice.
echo "Enter your name:"
read name
echo "Hello, $name! Welcome to Adfuns Engineering Ltd."

echo "Please enter your PIN:"
read pin

# Example: Assume correct PIN is "1234"
correct_pin="1234"

if [ "$pin" = "$correct_pin" ]; then
    echo "PIN correct. Access granted."
else
    echo "PIN incorrect. Access denied."
fi


