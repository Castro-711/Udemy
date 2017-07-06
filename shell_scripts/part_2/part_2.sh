#!/bin/bash

# Making decisions
# combine conditions with if statements
# must end in fi

# it is best practice to put variables in quotes to 
# to avoid unwanted sideaffects when performing
# conditional tests

MY_SHELL="bash"

if [ "$MY_SHELL" = "zsh" ]; then 
        echo "You love the feel and colour scheme of zsh - newskool legend"
elif [ "$MY_SHELL" = "bash" ]; then
        echo "You love bash - you are an oldskool hero"
else
        echo "You are not a fan of zsh - do you like bash?"
fi

# for loop
for COLOUR in red green blue
do 
        echo "COLOUR: $COLOUR"
done
# this loop executes 3 times as there are 3 items

# here is the syntax it must follow
# for VARIABLE_NAME in ITEM_1 ITEM_N
# do
#        command 1
#        commnad 2
#        command N
# done       

# it is also common practice to store the ITEMS
# in a variable like this
CARS="Tesla BMW Ford"

for CAR in $CARS
do
        echo "CAR: $CAR"
done


# positions parameters
# shell.sh param_1 param_2 param_3
#   $0 - shell.sh


# accepting user input
# the read command accepts STDIN
# syntax:
#       read -p "PROMPT" VARIABLE

read -p "Enter your favourite GoT character:" GOT_CHAR
echo "$GOT_CHAR is your favourite Game of Thrones character...!"
#   $1 - param_1
#   $2 - param_2
#   $3 - param_3

# these can be assigned to variables
# P1=$1
# check multy_params for more
