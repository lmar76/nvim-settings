#!/bin/zsh
set -e

ITEMS=(.vimrc
       .config/nvim/init.vim
       .config/nvim/lua/plugins.lua)

cd $(dirname $0)/..
REPODIR=$(pwd)

for item in ${ITEMS[*]}
do
    src=$HOME/$item
    dst=$REPODIR/$item
    dst_parent=$(dirname $dst)
    [ ! -d $dst_parent ] && mkdir -v $dst_parent
    cp -v $src $dst
done
