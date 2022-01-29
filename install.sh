#!/bin/bash

set -e

echo "Clone Git repository to ~/.local/wtf"
git clone https://github.com/TheAxelander/wtf.git ~/.local/wtf

echo "Copy wtf script to /usr/local/bin"
sudo cp ~/.local/wtf/wtf /usr/local/bin/wtf

cat <<-'EOM'

           _    __     _           _        _ _          _ 
          | |  / _|   (_)         | |      | | |        | |
 __      _| |_| |_     _ _ __  ___| |_ __ _| | | ___  __| |
 \ \ /\ / / __|  _|   | | '_ \/ __| __/ _` | | |/ _ \/ _` |
  \ V  V /| |_| |     | | | | \__ \ || (_| | | |  __/ (_| |
   \_/\_/  \__|_|     |_|_| |_|___/\__\__,_|_|_|\___|\__,_|
                                                           
                                                           
WTF has been installed. Help files are located in ~/.local/wtf/files
You can run WTF with:

wtf

EOM