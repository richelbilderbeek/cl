#!/bin/bash

for i in $(seq 1 10)
do
  filename="$i.png"
  echo "filename: $filename"
  scrot -o $filename
  sleep 300
done
