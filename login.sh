#!bin/bash
#This code will display pin/password on the terminal and it is not a good practice
echo "Enter your name: "
read name
echo "$name, You are Welcome to Adfuns Engineering Ltd"
echo "Please enter your pin"
read pin
if pin ==1234; then
	echo "$name Your pin is valid, login successful"
else:
	echo "$name Your pin is incorrect"
fi
