#!/bin/bash
## Copy config files
cp .bashrc ~/
cp .git-completion.bash ~/
cp .git-prompt.sh ~/
cp .gitconfig ~/

## Install vgod's VIM setup.
curl -o - https://raw.github.com/vgod/vimrc/master/auto-install.sh | sh