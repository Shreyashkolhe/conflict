#!/bin/bash

git config --global user.name "shreyashkolhe"
git config --global user.email "shreykolz@gmail.com"
git init
git add .
git commit -m "Initial commit - added Python scripts and configuration files"
git remote add origin https://github.com/Shreyashkolhe/Bash_repo.git
git push -u origin master
echo "Git repository initialized and files committed."
git status           
git diff             
git log --oneline

