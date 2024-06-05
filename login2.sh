#!bin/bash

echo "Enter your name:"
read name

echo "Hello, $name! Welcome to Adfuns Engineering Ltd."

echo -n "Please enter your PIN: "
stty -echo
read pin
stty echo

# Example: Assume correct PIN is "1234"
correct_pin="1234"

if [ "$pin" = "$correct_pin" ]; then
    echo "PIN correct. Access granted."
else
    echo "PIN incorrect. Access denied."
fi
