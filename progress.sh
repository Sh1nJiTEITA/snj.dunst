#!/bin/bash
for i in {0..100..5}; do
    dunstify -h int:value:$i -r 5555 "Progress" "$i%"
    sleep 0.1
done
