#!/bin/bash
theme='lukecfairchild'

file="$theme.zsh-theme"

# Copy theme into theme directory
cp $file ~/.oh-my-zsh/themes/$file

# Set theme as active theme
sed -i .BACKUP "s/ZSH_THEME=\"[^\"]*\"/ZSH_THEME=\"$theme\"/g" $HOME/.zshrc
