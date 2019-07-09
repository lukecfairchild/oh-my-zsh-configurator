#!/bin/bash

#cp lukecfairchild.zsh-theme ~/.oh-my-zsh/theme/lukecfairchild.zsh-theme


input="./input"

while IFS= read -r line
do
	echo "$line" | sed "s/ZSH_THEME=\"[^\"]*\"/ZSH_THEME=\"lukecfairchild.zsh-theme\"/"
done < "$input" > output

