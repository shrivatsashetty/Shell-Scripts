#!/bin/bash

repo=$(basename "$PWD")


echo "Repo name: $repo"
echo "# $repo" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:shrivatsashetty/"$repo".git
git pull origin main
git push -u origin main
git reset --hard origin/main
git push -u origin main
