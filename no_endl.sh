#!/bin/bash

n=`cat main.cpp | egrep "endl" | wc -l`

if [ ! "$n" -eq "0" ]; then
  echo "Error: C++ Core Guidelines: SL.io.50: Avoid endl"
  exit 1
fi