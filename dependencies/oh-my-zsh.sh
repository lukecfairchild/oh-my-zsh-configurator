#!/bin/bash

sh ./git.sh
sh ./zsh.sh

set -e
ZSH=${ZSH:-~/.oh-my-zsh}

if [ -z "$ZSH" ]; then
	RUNZSH='no' 3sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
fi
