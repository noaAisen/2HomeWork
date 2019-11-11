#!/bin/bash
touch file{1..3}
mv file2 file999
echo "my name is file1" > file1
echo "my name is file999" > file999
echo "my name is file3" > file3
cp file3 file3_copy
rm file1

