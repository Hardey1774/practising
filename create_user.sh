#You need to be root or have sudo access to execute this script
#!/bin/bash

echo -n "Enter the username: "

read username

echo -n "Enter the password: "

stty -echo
read pin
stty echo
sudo adduser "$username"

echo "$password" sudo passwd "$username" --stdin

<<ST

-stdin

This option is used to indicate that passwd should read the new password from standard input, which can be a pipe.

cat /etc/passwd to verify

id $username to verify grep $username /etc/passwd to verify
ST
id $username









