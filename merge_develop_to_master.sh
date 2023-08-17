#!/bin/bash
#
# In all subfolders: 
#   - merge develop to master 
#   - go back to develop
#
# The script does not push.
#
# Usage:
#
#   ./merge_develop_to_master
#

for folder in ls -d ./*
do

  (
    echo "${folder}"
    cd "${folder}" || exit 42

    git pull
    git checkout develop
    git pull
    git checkout master
    git pull
    git merge develop

    git checkout develop

  )
done
