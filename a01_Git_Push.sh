#!/bin/bash

git status
git add .

git status
git commit -m "README file updated"

git status
git push --set-upstream origin develop

git status
