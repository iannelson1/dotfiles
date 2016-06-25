#!/bin/bash
## Copy config files
cp .bashrc ~/
cp .git-completion.bash ~/
cp .git-prompt.sh ~/
cp .gitconfig ~/

## Install vgod's VIM setup.
curl -o - https://raw.github.com/vgod/vimrc/master/auto-install.sh | sh

## Install liquidprompt
git clone https://github.com/nojhan/liquidprompt.git ~/.liquidprompt

## Install tmux theme
git clone https://github.com/gpakosz/.tmux.git ~/.tmux
ln -s ~/.tmux/.tmux.conf ~/.tmux.conf
cp .tmux.conf.local ~/.tmux.conf.local
