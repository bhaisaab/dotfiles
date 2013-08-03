#!/bin/sh

set -e
set -x
echo Installing dotfiles in $1
ln -sf $1/aliasrc ~/.aliasrc
ln -sf $1/dir-colors ~/.dircolors
ln -sf $1/zshrc.zsh ~/.zshrc
ln -sf $1/bashrc ~/.bashrc
ln -sf $1/vimrc ~/.vimrc
ln -sf $1/vim ~/.vim
ln -sf $1/irssi ~/.irssi
ln -sf $1/muttrc ~/.muttrc
ln -sf $1/muttrc-colors ~/.muttrc-colors
ln -sf $1/git/gitconfig ~/.gitconfig
ln -sf $1/git/gitmessage ~/.gitmessage
