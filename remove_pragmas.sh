#!/bin/bash

for folder in `ls -d */`
do

  cd $folder

  perl -pi -w -e 's/#pragma GCC diagnostic pop//g;' *.h
  perl -pi -w -e 's/#pragma GCC diagnostic pop//g;' *.cpp

  perl -pi -w -e 's/#pragma GCC diagnostic push//g;' *.h
  perl -pi -w -e 's/#pragma GCC diagnostic push//g;' *.cpp

  perl -pi -w -e 's/#pragma GCC diagnostic ignored "-Wunused-variable"//g;' *.h
  perl -pi -w -e 's/#pragma GCC diagnostic ignored "-Wunused-variable"//g;' *.cpp


  perl -pi -w -e 's/#pragma GCC diagnostic ignored "-Wunused-variable"//g;' *.h
  perl -pi -w -e 's/#pragma GCC diagnostic ignored "-Wunused-variable"//g;' *.cpp

  perl -pi -w -e 's/#pragma GCC diagnostic ignored "-Weffc\+\+"//g;' *.h
  perl -pi -w -e 's/#pragma GCC diagnostic ignored "-Weffc\+\+"//g;' *.cpp

  perl -pi -w -e 's/#pragma GCC diagnostic ignored "-Wunused-local-typedefs"//g;' *.h
  perl -pi -w -e 's/#pragma GCC diagnostic ignored "-Wunused-local-typedefs"//g;' *.cpp

  perl -pi -w -e 's/#pragma GCC diagnostic ignored "-Wunused-but-set-parameter"//g;' *.h
  perl -pi -w -e 's/#pragma GCC diagnostic ignored "-Wunused-but-set-parameter"//g;' *.cpp

  perl -pi -w -e 's/#pragma GCC diagnostic ignored "-Wunused-but-set-variable"//g;' *.h
  perl -pi -w -e 's/#pragma GCC diagnostic ignored "-Wunused-but-set-variable"//g;' *.cpp
  git add --all :/
  git commit -m "Remove pragma's"
  git push
 

  cd ..
done
