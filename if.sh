#! /bin/bash

count=19

if (( $count < 20 ))
then
    echo "condition is true"
fi

word=abc

if [[ $word < "abd" ]]
then
    echo "condition is true (abc < abd)"
elif [[ $word == "abc" ]]
then
    echo "condition is true (abc == abc)"
else
    echo "condition is false"
fi
