#!/bin/bash
echo "Hello"
cd pages
echo "Hello" > a.txt
git add .
git commit -m "Publish"
git push
