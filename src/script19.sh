#!/bin/bash

# True, если FILE существует и является каталогом.
if [[ -d test ]]
then
    ls -la test
else
    mkdir test
fi

# Истинно, если FILE существует и является файлом, независимо от типа
if [[ -e script1.sh ]]
then
    cat script1.sh
fi