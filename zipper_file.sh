#!/bin/bash
a=$(ls -l | grep ^- | sort -k 5n | tail -1 | awk -F " " '{print $9}')
b=$(zip $a.zip $a)
echo $b

 
