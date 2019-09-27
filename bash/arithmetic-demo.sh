#!/bin/bash
#
# this script demonstrates doing arithmetic

# Improve this script by asking the user to supply the two numbers
# Improve this script by demonstrating using subtraction and multiplication
# Improve this script by demonstrating the modulus operation
#   - the output should look something like:
#   - first divided by second gives X with a remainder of Y
# Improve this script by calculating and displaying the first number raised to the power of the second number
read -p "Enter one number: " firstnum
read -p "Enter another number: " secondnum

echo "Your numbers are $firstnum and $secondnum"
subtrac=$((firstnum - secondnum))
ppp=$((firstnum * secondnum))
sum=$((firstnum + secondnum))
dividend=$((firstnum / secondnum))
fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")
raisetothepower=$((firstnum ** secondnum))
mod=$((firstnum % secondnum))
cat <<EOF
$firstnum plus $secondnum is $sum
$firstnum subtracted by $secondnum equals to $subtrac
$firstnum multiplied by $secondnum eqauls to $ppp
$firstnum raised by the power of $secondnum eqauls to $raisetothepower
$firstnum divided by $secondnum is $dividend
  - With a remainder of $mod
  - More precisely, it is $fpdividend
EOF
