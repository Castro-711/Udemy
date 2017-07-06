#!/bin/bash

echo "Executing script: $0"

# $@
# this is what enables us to take in as 
# many parameters as we would like
for USER in $@
do
        echo "Archiving user: $USER"
done
