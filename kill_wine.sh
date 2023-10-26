#!/bin/bash

# Kill all wine processes
# From https://askubuntu.com/a/928094
# From https://askubuntu.com/a/732320
filenames=$(ls -l /proc/*/exe 2>/dev/null)
echo $filename | grep -E 'wine(64)?-preloader|wineserver' | perl -pe 's;^.*/proc/(\d+)/exe.*$;$1;g;' | xargs -n 1 kil
