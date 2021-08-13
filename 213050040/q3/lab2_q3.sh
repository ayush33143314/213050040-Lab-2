#! /bin/bash


grep -b -i -r -nr -f list.txt files/* | awk -F: '{print"path: " $1" line no.: "$2 " line: "$4}'>output.txt

