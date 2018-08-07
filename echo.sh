#! /usr/bin/env sh

echo "** $0 started at $(date) **"
COUNTER=0

 while true; do
             echo "Log $COUNTER: The current time is $(date)"
             COUNTER=$((COUNTER + 1))
             sleep 5 
    done
