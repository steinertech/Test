#!/bin/bash
echo "Hello"
cd pages
echo "Hello" > a.txt
git config user.name "github-actions"
git config user.email "github-actions@github.com"
git add .
git commit -m "Publish"
git push
