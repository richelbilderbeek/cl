#!/bin/bash

cat > "test_file.txt" <<EOF314
Here I can write
whatever I want
Like " and ' and , and /
and I do't need escape characters!
It is great!
EOF314

cat test_file.txt
rm test_file.txt
