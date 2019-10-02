#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data
# TASK 2: Improve it by rewriting it to use the if command
# TASK 3: Improve it by giving them 3 tries to get it right before failing (test 3 times but only if necessary)
#           *** Do not use the exit command

myString="TestString"
numofguess=3
#referenceString="password"


#[ $myString = $referenceString ] && echo "You guessed the password!" || echo "The password eludes you..."
echo "Yo try my password"
while [ $numofguess -ge 1 ] && [ $numofguess -le 3 ]
do
read guess
if [ $numofguess = $guess ]
then
  echo "you have guessed the correct password"
break
elif [ $mystring!=$guess ]
then
  echo "You guessed wrong dumbass try again"
fi
numofguess=$[$numofguess -1]
done
