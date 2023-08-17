#!/bin/bash


n=$(grep -c "endl" --file main.cpp)

if [ ! "$n" -eq "0" ]; then
  echo "Error: C++ Core Guidelines: SL.io.50: Avoid endl"
  exit 1
fi