#!/bin/zsh

cd `dirname "$0"`
cd "../zsh-backup"

cp $HOME/.zshrc .
cp -R $HOME/.zsh .

git add --all
git commit -m "Sync zsh configs"
git push
