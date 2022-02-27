# dotfiles

Full credit to [Reference Article](https://www.atlassian.com/git/tutorials/dotfiles). Included here in case article goes away.

## Install dotfiles onto a new system 

Prior to the installation make sure you have committed the alias to your .bashrc or .zsh:

````
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
````

And that your source repository ignores the folder where you'll clone it, so that you don't create weird recursion problems:

````
echo ".dotfiles" >> .gitignore
````

Now clone your dotfiles into a bare repository in a "dot" folder of your $HOME:

````
git clone --bare <git-repo-url> $HOME/.dotfiles
````

Checkout the actual content from the bare repository to your $HOME:

````
dotfiles checkout
````
Set the flag showUntrackedFiles to no on this specific (local) repository:

````
config config --local status.showUntrackedFiles no
````


## Plugins 

Install 
- [vim-plug](https://github.com/junegunn/vim-plug)
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation)
- [fzf](https://github.com/junegunn/fzf#using-git)

## .BASHRC additions
export FZF_DEFAULT_COMMAND='rg --files --hidden --no-require-git'
