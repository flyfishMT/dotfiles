#
# add this to ~/.bashrc:
# [ -f ~/.config/bash-additions.bash ] && source ~/.config/bash-additions.bash
#
# git repo for dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
# default fuzzy finder command for ctl-p in vim
export FZF_DEFAULT_COMMAND='rg --files --hidden --no-require-git'
# custom ripgrep defaults
export RIPGREP_CONFIG_PATH=$HOME/.ripgreprc
# add bin to path for custom scripts
export PATH="$PATH:$HOME/bin"

export PATH=/opt/homebrew/bin:$PATH
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
