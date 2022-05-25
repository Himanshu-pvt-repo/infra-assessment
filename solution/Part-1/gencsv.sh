#!/bin/bash

file="/csvserver/inputdata"
rm -rf $file
for (( counter=0; counter<=9; counter++ ))
do
     num=`shuf -i 0-100 -n1`
     echo "$counter,$num" >> $file
done
chmod 700 $file
./csvserver
