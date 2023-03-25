#!/bin/bash



# Create symbolic links for dotfiles
ln -sf ~/dotfiles/.bashrc ~/.bashrc
ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.alias ~/.alias
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf




# Reload configuration
source ~/.bashrc


