#!/bin/bash

echo "executing installs for using pacman for nerdtree"

sudo pacman -S vim-nerdtree --needed

echo "installing gruvbox and youcompleteme using AUR (pamac)"

pamac install  vim-gruvbox-git vim-youcompleteme-git


