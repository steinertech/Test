#!/bin/bash
echo "Hello"
cd pages
echo "Hello" > b.txt
git config user.name "SteinerTech"
git config user.email "205841367+steinertech@users.noreply.github.com"
git add .
git commit -m "Publish"
git push
