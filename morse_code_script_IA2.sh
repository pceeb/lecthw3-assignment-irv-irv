#!/bin/bash

# The word Irving will be displyed in morse code
# The mosre code will be in a new file horizontally

name="I R V I N G"; for i in $name; do code=$(grep -w $i morse.txt) ;printf "$code";done > example2.txt
