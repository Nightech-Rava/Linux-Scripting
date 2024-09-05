#!/bin/bash

echo "Before appending the file"
cat mybook.txt

echo "Learning HTML">> mybook.txt
echo "After appending the file"
cat mybook.txt
