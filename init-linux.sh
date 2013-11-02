#!/bin/bash
## Copy config files
cp .bashrc ~/
cp .git-completion ~/
cp .git-prompt ~/
cp .gitconfig ~/
cp .vimrc ~/

## SSH Settings
mkdir ~/.ssh
cp .ssh/id_rsa ~/.ssh/id_rsa
cp .ssh/id_rsa.pub ~/.ssh/id_rsa.pub
cp .ssh/authorized_keys ~/.ssh/authorized_keys
chmod 0600 ~/.ssh/id_rsa*
chmod 0600 ~/.ssh/authorized_keys
