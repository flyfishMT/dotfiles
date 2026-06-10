# dotfiles

Full credit to [Reference Article](https://www.atlassian.com/git/tutorials/dotfiles). Included here in case article goes away.

## Install dotfiles onto a new system 


Clone your dotfiles into a bare repository in a "dot" folder of your $HOME:

````
git clone --bare <git-repo-url> $HOME/.dotfiles
````

One time - create dotfiles alias for checkout

````
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
````

Checkout the actual content from the bare repository to your $HOME:

````
dotfiles checkout
````
Set the flag showUntrackedFiles to no on this specific (local) repository:

````
dotfiles config --local status.showUntrackedFiles no
````

Setup
````
source ~/.zshrc
````

## Plugins 

Install 
- [OMZ](https://github.com/ohmyzsh/ohmyzsh)
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation)
- [fzf](https://github.com/junegunn/fzf#using-git)

