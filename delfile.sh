#!/bin/bash



if [ -f "test123.txt" ] ; then
    rm "test123.txt"

else

echo 'file not found'
echo 'try again'
fi

mlocate test123
#if locate command not found 

apt install mlocate

apt install net-tools
ps -aux | grep java 
