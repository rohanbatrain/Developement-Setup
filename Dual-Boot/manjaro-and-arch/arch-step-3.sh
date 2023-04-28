#!/bin/bash

# This script should be ran by a non root user.

mkdir /mnt/rohan/git-repos # All dot files should linked using symlinks from this directory.

# fetching GitHub repos
cd /mnt/rohan/git-repos
git clone https://github.com/rohanbatrain/dot-files.git
git clone https://github.com/rohanbatrain/suckless-dwm.git
git clone https://github.com/rohanbatrain/suckless-dmenu.git
git clone https://github.com/rohanbatrain/suckless-st.git
