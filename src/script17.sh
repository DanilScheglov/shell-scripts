#!/bin/bash

password=$1

if [[ "$password" -eq "$password" ]]; then
    ls -l /etc
else
    echo "Error!"
fi