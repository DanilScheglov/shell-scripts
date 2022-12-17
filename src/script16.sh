#!/bin/bash

read -p "Enter year: " year

leap_day=2024

if [ "$year" == "$leap_day"]; then
    echo "This year is a leap year"
else
    echo "This year is not a leap year"
fi