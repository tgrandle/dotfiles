#!/bin/sh

sudo apt-get -qq update

sudo apt-get -y install \
    openssh-server \
    tmux \
    zsh \

# ohmyzsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

cp ~/dotfiles/tmux.conf ~/.tmux.conf

git config --global user.email "tgrandle@gmail.com"
git config --global user.name "Trevor Grandle"

#### TO-DO
# install ssh keys
