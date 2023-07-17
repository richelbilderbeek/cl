#!/bin/bash

cat > "test_file.txt" << EOF
Here I can write whatever I want:
Like " and ' and , and / and I don't need escape characters!
EOF

cat >> "test_file.txt" << EOF
... and again, using EOF as an ID for the second time
EOF

cat >> "test_file.txt" << EOF314
... I can also use EOF314 as an ID :-)
EOF314

cat test_file.txt
rm test_file.txt
