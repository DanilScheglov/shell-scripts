#!/bin/bash

if [[ -f script1.sh ]]; then
    cat script1.sh
else
    echo "Error!"
fi