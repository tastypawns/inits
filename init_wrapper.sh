#!/bin/bash
# stuff to run before loading other inits
sudo apt-get update

# Run the python environment
source /Workspace/Users/don.mathers@moodys.com/inits/py_venvs.sh

# Run neovim install
source /Workspace/Users/don.mathers@moodys.com/inits/nvim_install.sh

# run git install & load nvim config + other repos?
source /Workspace/Users/don.mathers@moodys.com/inits/git_load_nvim_config.sh

# Run ssh_auth - not working rn
source /Workspace/Users/don.mathers@moodys.com/inits/ssh_auth.sh

# load relevant data to project here !
#seems to note work....
#source /Workspace/Users/don.mathers@moodys.com/inits/yolo_tree.sh


#todos ... add remap full functionality
#Maybe add some bash functions to sync with git easier for pulled repos
#create function for loading to & from dbfs (either bash or python or both....)