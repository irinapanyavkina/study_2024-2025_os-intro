#!/bin/bash
for A in *
do
    if test -d "$A"
    then
        echo "$A^ is a directory"
    else
        echo -n "$A: is a file and "
        if test -w $A
        then
            echo writeable
                if test -r $A
                then
                    echo "readable"
            else
                echo "neither readable or writeable"
                fi
            fi
        fi
    done