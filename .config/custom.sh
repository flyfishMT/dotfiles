#
# add this to ~/.bashrc or ~/.zshrc:
# [ -f ~/.config/cc-additions.sh ] && source ~/.config/cc-additions.sh
#
# git repo for dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

alias c='cursor .'

# yonder ssh bastion for db access
# default fuzzy finder command for ctl-p in vim
export FZF_DEFAULT_COMMAND='rg --files --hidden --no-require-git'
# custom ripgrep defaults
export RIPGREP_CONFIG_PATH=$HOME/.ripgreprc
# add bin to path for custom scripts
export PATH="$PATH:$HOME/bin"


# for mac - add brew to path
export PATH=/opt/homebrew/bin:$PATH

# Node Version Manager
export NVM_DIR="$HOME/.nvm"
# mac specific for nvm
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Java in path on mac
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"

# go package bin
export PATH="$HOME/go/bin:$PATH"

# command line installed docker desktop
export PATH="/Applications/Docker.app/Contents/Resources/bin:$PATH"

# gcloud
export CLOUDSDK_PYTHON="$(brew --prefix python@3.12)/bin/python3.12"

[ -f ~/.config/private.sh ] && source ~/.config/private.sh

