#!/bin/bash

for folder in ./*
do
  (
    cd "${folder}" || exit 42

    if [ -d ".git" ]
    then
      echo "git folder: ${folder}"
      git add --all :/
      git commit -m "EOD"
      git pull
      git push
    fi
  )

done
