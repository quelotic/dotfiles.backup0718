#!/usr/bin/env bash

UPDATES=$(checkupdates | wc -l)

if [ "$UPDATES" -gt 0 ]; then
    echo " $UPDATES"
else
    echo ""
fi
