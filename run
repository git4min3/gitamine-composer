#!/usr/bin/env bash

BIN=composer
STRICT="1"

# The reading options part
while [[ $# -gt 0 ]] && [[ ."$1" = .--* ]] ;
do
    opt="$1";
    shift;              #expose next argument
    case "$opt" in
        "--" ) break 2;;
        "--bin="* )
           BIN="${opt#*=}";;
        "--strict="* )
           STRICT="${opt#*=}";;
   esac
done

COMMAND="$BIN validate"

if [ "$STRICT" == "1" ]; then
    COMMAND="$COMMAND --strict"
fi

eval "${COMMAND}"
