#!/bin/bash
#install neovim
#sudo apt install -y neovim
#use below to get newest version of neovim!
sudo apt update -y
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt install make gcc ripgrep unzip git xclip neovim -y

#install lua 5.1
sudo apt install -y lua5.1

#install lua rocks - might be issue here?
sudo apt install -y luarocks

#lua installed to weird loc... run -> find /usr -name lua5.1
#should be under/usr/bin/lua5.1 - not a folder an exeee 
export LUA_PATH="/usr/bin/lua5.1"
export LUA_CPATH="/usr/lib/lua5.1/?.so;/usr/lib/lua/5.1/loadall.so"

#save lua path's to .bashrc
echo "export LUA_PATH=\"$LUA_PATH\"" >> ~/.bashrc
echo "export LUA_CPATH=\"$LUA_CPATH\"" >> ~/.bashrc