#!/bin/bash

echo " .. deploying '.vimrc'"
cp dotvimrc ~/.vimrc
echo " .. deploying '.gvimrc'"
cp dotgvimrc ~/.gvimrc
echo " .. deploying '.vim'"
mkdir -p ~/.vim
cp -a dotvim/* ~/.vim
