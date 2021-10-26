#!/bin/bash

# Setup this VM for using git.
# Chris Joakim, Microsoft, October 2021

cd ~

touch .gitignore_global

git config --global user.name  "Your Name"
git config --global user.email "youremailid@yourhost.com"
git config --global core.excludesfile /home/youraccount/.gitignore_global

git config --list

echo 'done'
