#!/bin/bash
#
# In all subfolders: 
#   - merge richel to develop 
#   - go back to richel
#
# The script does not push.
#
# Usage:
#
#   ./merge_richel_to_develop
#

for folder in ls -d ./*
do
  (
    echo "${folder}"
    cd "${folder}" || exit 42

    git pull
    git checkout richel
    git pull
    git checkout develop
    git pull
    git merge richel

    git checkout richel
  )
done
