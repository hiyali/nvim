#!/bin/bash
# For Ubuntu 18
CONF_DIR=~/deps/nvim
mkdir -p ~/deps

sudo apt install -y software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt update -y
sudo apt install -y neovim
sudo apt install -y python-dev python-pip python3-dev python3-pip
sudo apt install -y git # for clone
sudo apt autoremove -y

git clone https://github.com/hiyali/nvim $CONF_DIR
mkdir -p ~/.config
ln -s $CONF_DIR ~/.config/nvim

sudo update-alternatives --config editor
