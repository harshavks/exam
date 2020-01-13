#!/bin/bash

read=$@

fourth=$(echo $read | cut -c 4)
seventh=$(echo $read | cut -c 7)

if [ "$fourth" == '-' ] && [ "$seventh" == '-' ]; then
    echo "The given number is in Social Security Number Format : $read !"
else
    echo "The given number is not in Social Security Number Format, Please check the number : $read!"
fi

