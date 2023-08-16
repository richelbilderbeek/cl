#!/bin/bash

for folder in `ls -d */`
do

  cd $folder

  perl -pi -w -e 's/QMAKE_CXXFLAGS += -std=c\+\+17//g;' *.pro
  perl -pi -w -e 's/CONFIG += c\+\+17//g;' *.pro
  perl -pi -w -e 's/# C\+\+17//g;' *.pro

  git add --all :/
  git commit -m "Remove .pro files setting C++ to C++17 explicitly"
  git push
 

  cd ..
done
