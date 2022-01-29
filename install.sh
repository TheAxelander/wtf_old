#!/bin/bash

set -e

echo "Clone Git repository to ~/.local/wtf"
git clone https://github.com/TheAxelander/wtf.git ~/.local/wtf

echo "Copy wtf script to /usr/local/bin"
sudo cp ~/.local/wtf/wtf /usr/local/bin/wtf