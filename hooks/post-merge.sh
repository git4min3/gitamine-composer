#!/usr/bin/env bash

BIN=composer

# The reading options part
while [[ $# -gt 0 ]] && [[ ."$1" = .* ]] ;
do
    opt="$1";
    shift;
    case "$opt" in
        "--bin="* )
           BIN="${opt#*=}";;
        "--strict="* )
   esac
done

COMMAND="$BIN install"

eval "${COMMAND}"
