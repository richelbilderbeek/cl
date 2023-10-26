#!/bin/bash

for folder in ./*
do
  (
    cd "${folder}" || exit 42

    if [ -d ".git" ]
    then
      git pull
    fi
  )
done
