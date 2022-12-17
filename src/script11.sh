#!/bin/bash

pi=3.14

echo -n "Enter radius: "

read radius

echo -n "Enter height: "

read height

volume=`echo "$pi * $radius^2 * $height" | bc`

echo "The volume of the cylinder is $volume"