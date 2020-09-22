#!/bin/bash

# Termite
mkdir -p /home/$USER/.config/termite
rm /home/$USER/.config/termite/config
ln -s /home/$USER/.config/.linuxConfigs/termite.conf /home/$USER/.config/termite/config

# zsh
rm /home/$USER/.zshrc.local
rm /home/$USER/.zshrc
ln -s /home/$USER/.config/.linuxConfigs/zshrc /home/$USER/.zshrc.local

# bat
mkdir -p /home/$USER/.config/bat
rm /home/$USER/.config/bat/config
ln -s /home/$USER/.config/.linuxConfigs/bat.conf /home/$USER/.config/bat/config

# Redshift
mkdir -p /home/$USER/.config/redshift
rm /home/$USER/.config/redshift/redshift.conf
ln -s /home/$USER/.config/.linuxConfigs/redshift.conf /home/$USER/.config/redshift/redshift.conf

# Home bin
mkdir -p /home/$USER/bin
