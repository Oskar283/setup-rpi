#!/bin/bash
# Script aims to install programs that I deem useful to the pi
# Installs latest of all as I do not need HA.


apt -y install tmux vim git cmake

if [ -d "~/dotfiles"]
then
    git clone https://github.com/Oskar283/dotfiles.git ~/dotfiles
else
    echo "dotfiles already cloned"
fi

/bin/bash /home/$USER/dotfiles/install # Install dotfiles
