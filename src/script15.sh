#!/bin/bash

read -p 'Input number: ' number_one

number_two=10

if [ "$number_one" == "$number_two" ]; then
    echo "True"
else
    echo "False"
fi
