#!/bin/bash

# Install pathogen for vim
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install nerdtree for vim
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

#install syntastic for vim
cd ~/.vim/bundle && \
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git

#install solarized for vim
cd ~/.vim/bundle
git clone git://github.com/altercation/vim-colors-solarized.git
