#!/bin/bash
if [ $# -ne 1 ]; then
    echo "Pleas Enter a argument"
    exit 1
fi

if [ ! -f "$1" ]; then
    echo "Error, cant open file!"
    exit 1
fi

sed -E -f com1.sed $1 > file1.c
sed -E -f com2.sed file1.c > file2.c

rm file1.c 

cat file2.c
