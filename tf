#!/bin/bash

# This script creates a folder with the name of the first argument given, then creates 10 files in that directory to peform tests on.

mkdir $1

for i in {1..10}
do
  echo $CONTENT>$1/"files_$i"
done

echo "$2 test files created in $1"

ls $1
