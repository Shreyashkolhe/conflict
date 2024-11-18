#!/bin/bash
git config --global user.name "shreyashkolhe"
git config --global user.email "shreykolz@gmail.com"
git init

echo 'print("Hello from the master branch!")' > example.py
git add example.py
git commit -m "Initial commit on master"
git remote add origin https://github.com/Shreyashkolhe/conflict.git

git branch b1
git checkout b1

echo 'print("Hello from branch b1!")' > example.py
git add example.py
git commit -m "Modified print statement in b1"

git checkout master

echo 'print("Hello from the master branch, version 2!")' > example.py
git add example.py
git commit -m "Modified print statement in master"

git merge b1




