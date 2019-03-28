#! /bin/bash
# username.sh
# Toby Chappell

echo "Enter a username: "
read USER

while echo $USER | egrep -v "^[a-z]{1}[a-z0-9_]{2,11}$" > /dev/null 2>&1
do
   echo "You must enter a valid username - "
   echo "   Only uses lower case letters, digits, and the underscore character"
   echo "   3-12 characters in length"
   echo "   Starts with a lower case letter"
   echo "Enter a username: "
   read USER
done
echo "Thank you"
