#!/bin/sh

sudo apt-get update

sudo apt-get install \
    open-ssh-server \
    tmux \
    zsh \

# ohmyzsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

git clone https://github.com/tgrandle/dotfiles
mv dotfiles/tmux.conf ~/.tmux.conf

