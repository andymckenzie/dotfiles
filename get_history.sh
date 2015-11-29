#!/bin/zsh
ZSH_HISTFILE=~/.zsh_history
zsh_file=$(date "+%Y_%m_%d_%H_%M_%S")_zsh.txt
cat $ZSH_HISTFILE > /Users/amckenz/history/$zsh_file
BASH_HISTFILE=~/.bash_history
bash_file=$(date "+%Y_%m_%d_%H_%M_%S")_bash.txt
cat $BASH_HISTFILE > /Users/amckenz/history/$bash_file