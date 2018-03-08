#!/bin/sh

cat << EOF | tr "," "\n" | sort -n | uniq -u
1,1,3,1,3,4,4,4,2,5,7
2,1,1,1,10,4,4,4,2,9,7
EOF
