#!/bin/bash

# The word Irving will be displyed in morse code
# The mosre code will be in a new file vertically

name="I R V I N G"; for i in $name; do code=$(grep -w $i morse.txt) ;echo "$code";done > example1.txt
