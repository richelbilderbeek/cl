#!/bin/bash

for i in $(seq 1 10)
do
  filename="$i.png"
  echo "filename: $filename"
  scrot $filename
  sleep 10
done
