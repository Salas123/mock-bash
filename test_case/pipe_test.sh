#!/bin/bash

cd ..

./rshell.out

echo words wordS Words worDs > new_file.txt

cat < new_file.txt | tr A-Z a-z | tee new_file2.txt | tr a-z A-Z > new_file3.txt
