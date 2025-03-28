#!/bin/bash

# Update package list
sudo apt-get update

# Install Git
sudo apt-get install -y git


#load credentials
git config --global user.email "don.mathers@moodys.com"
git config --global user.name "tastypawns"

# set origin if working on nvim config
#git remote add "origin" git@github.com:tastypawns/kickstart.nvim
# -> will need to enter git token

#clone git branch from personal repo designed for databricks
git clone --branch databricks https://github.com/tastypawns/kickstart.nvim.git /root/.config/nvim

#load any other git repos here!!