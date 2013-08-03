#!/bin/sh

set -e
set -x

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo Installing dotfiles from $DIR

ln -sf $DIR/aliasrc ~/.aliasrc
ln -sf $DIR/dir-colors ~/.dircolors
ln -sf $DIR/zshrc.zsh ~/.zshrc
ln -sf $DIR/bashrc ~/.bashrc
ln -sf $DIR/vimrc ~/.vimrc
ln -sf $DIR/vim ~/.vim
ln -sf $DIR/irssi ~/.irssi
ln -sf $DIR/muttrc ~/.muttrc
ln -sf $DIR/muttrc-colors ~/.muttrc-colors
ln -sf $DIR/git/gitconfig ~/.gitconfig
ln -sf $DIR/git/gitmessage ~/.gitmessage
