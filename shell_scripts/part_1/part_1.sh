#!/bin/bash
# above is known as shebang -> #! 
# scripts first line should contain shebang/path/to/interpreter
# if you do not supply a shebang the commands will
# be executed using your current shell. 

# you can use vars in your shell scrips.
# the curly brace syntax is optional unless you want
# to preceed the or follow the variable
MY_SHELL="bash"
echo "I am $MY_SHELLing on my keyboard."
# this will drop the var entirely as it treats 
# the whole thing as the shell name

echo "I am ${MY_SHELL}ing on my keyboard."
# this will append -ing to the var name


# assign command output to a variable
SERVER_NAME=`hostname` # older syntax replaced by $ but still valid `xxx`
echo "You are running this script on ${SERVER_NAME}."


# variable names can contain letters, numbers and underscores
# they can begin with letters or underscores
_FIRST3LETTERS="ABC"
FIRST3LETTERS="ABC"

echo "${_FIRST3LETTERS} -vs- ${FIRST3LETTERS}"


# tests to make decisions 
# syntax:
#       [ condition-to-test-for ]
# can test if strings or equal
# if a number is greater than another
# if a file exits
# example:
#       [ -e /etc/passwd ]
# if true returns with status 0
# else false and returns with status 1

# some tests (File operators)
# -d FILE   True if file is a directory.
# -e FILE   True if file exists.
# -f FILE   True if file exists and is a regular file. e.g not symbolink
# -r FILE   True if file is readable by you.
# -s FILE   True if file exists and is not empty.
# -w FILE   True if the file is writable by you.
# -x FILE   True if the file is executable by you.

# -z STRING     True if string is empty.
# -n STRING     True if string is not empty.
# STRING1=STRING2     True if the strings are equal.
# STRING1!=STRING2    True if the stirngs are not equal.


# arithmetic operators
# arg1 -eq arg2     True if arg1 is equal to arg2
# arg1 -ne arg2     True if arg1 is not equal to arg2.

# arg1 -lt arg2     True if arg1 is less than arg2.
# arg1 -le arg2     True if arg1 is less than or equal to arg2.

# arg1 -gt arg2     True if arg1 is greater than arg2.
# arg1 -ge arg2     True if arg1 is greater than or equal to arg2.
