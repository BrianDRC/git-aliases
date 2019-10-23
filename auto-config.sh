#! /bin/bash

# Control variables
name=$1
email=$2

git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.br branch
git config --global alias.cim 'commit -m'
git config --global alias.nb 'checkout -b'
git config --global alias.db 'checkout -D'
git config --global alias.pu 'push -u'
git config --global alias.rh 'reset --hard'
git config --global alias.lola "log --graph --pretty='%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --all"
git config --global alias.lol 'log --graph --decorate --pretty=oneline --abbrev-commit'
git config --global alias.rt 'rm -r --cached .'
git config --global credential.helper cache

if [ ! -z "$name" ] && [ ! -z "$email" ]; then
    git config --global user.name "$name"
    git config --global user.email "$email"
fi
