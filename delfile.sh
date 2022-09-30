#!/bin/bash



if [ -f "test123.txt" ] ; then
    rm "test123.txt"

else

echo 'file not found'
echo 'try again'
fi

locate test123
