#!/bin/bash

exec > >(tee -i filef)

File1="filea"
File2="fileb"

echo "Now comparing $File1 and $File2"

diff -y -W80 $File1 $File2 | nl

    
result=$( diff -y --suppress-common-lines $File1 $File2 | grep ^ | wc  -l)
if [ $? -eq 0 ]
then
    echo "There are $result differences"

    
 fi