#!/bin/zsh
set -e

cd $(dirname $0)/..
REPODIR=$(pwd)

for directory in ".config" ".config/nvim" ".config/nvim/lua"
do
    [ ! -d $directory ] && mkdir -v $directory
done

cp -v ~/.vimrc .
cp -v ~/.config/nvim/init.lua .config/nvim
cp -v ~/.config/nvim/lua/* .config/nvim/lua

