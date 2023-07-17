#!/bin/bash

cat > "test_file.txt" << EOF
Here I can write
whatever I want
Like " and ' and , and /
and I don't need escape characters!
It is great!
EOF

cat >> "test_file.txt" << EOF
... and again
and again
whatever I want
Like " and ' and , and /
and I don't need escape characters!
It is great!
EOF

cat test_file.txt
rm test_file.txt
