#!/bin/bash

function Sum {
    read -p "Enter number one: " number_one
    read -p "Enter number two: " number_two

    echo $(( $number_one + $number_two))
}

result=$(Sum)

echo "Result = $result"
