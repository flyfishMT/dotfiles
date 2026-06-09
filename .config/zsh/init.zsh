export ZSH="$HOME/.oh-my-zsh"
export ZSH_CUSTOM="$HOME/.config/zsh/omz-custom"

if [[ -z "$HOMEBREW_PREFIX" ]] && [[ -x /opt/homebrew/bin/brew ]]; then
  eval "$(/opt/homebrew/bin/brew shellenv zsh)"
fi

source "$HOME/.config/zsh/omz.zsh"
source "$ZSH/oh-my-zsh.sh"

[[ -f ~/.config/private.sh ]] && source ~/.config/private.sh
