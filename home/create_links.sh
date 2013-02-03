#!/bin/sh

ln -s ~/coding/home/bash_aliases ~/.bash_aliases
ln -s ~/coding/home/gitconfig ~/.gitconfig
ln -s ~/coding/home/screenrc ~/.screenrc

ln -s ~/coding/home/vimrc ~/.vimrc
mkdir -p ~/.vim/autoload ~/.vim/bundle
ln -s ~/coding/home/vim/vim-pathogen/autoload/pathogen.vim ~/.vim/autoload/pathogen.vim
ln -s ~/coding/home/vim/vim-sensible ~/.vim/bundle/vim-sensible
ln -s ~/coding/home/vim/VimClojure ~/.vim/bundle/VimClojure
ln -s ~/coding/home/vim/tabular ~/.vim/bundle/tabular
