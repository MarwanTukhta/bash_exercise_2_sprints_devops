#!/bin/bash

if [[ -f "$1" && -w "$1" ]]
then
    echo "File '$1' is writable"
else
    echo "File '$1' is not writable or found"
fi