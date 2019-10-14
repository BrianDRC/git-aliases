#! /bin/bash

# Control variables
args=("$@")
name=${args[0]}
email=${args[1]}

git config --global alias.co checkout;
git config --global alias.ci commit;
git config --global alias.st status;
git config --global alias.br branch;
git config --global alias.cim 'commit -m';
git config --global alias.nb 'checkout -b';
git config --global alias.db 'checkout -D';
git config --global alias.pu 'push -u';
git config --global alias.rh 'reset --hard';
git config --global alias.lola 'log --graph --decorate --pretty=oneline --abbrev-commit --all'
git config --global alias.lol 'log --graph --decorate --pretty=oneline --abbrev-commit'

if [[ ! -z "$name" ]] && [[ ! -z "$email" ]]
then
    git config --global user.name "$name";
    git config --global user.email "$email";
fi