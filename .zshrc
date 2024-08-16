# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Prevents curl from erroring that it cannot write the application to disk
env | grep XDG~
export XDG_RUNTIME_DIR="/tmp/${UID}-runtime-dir"

export PATH=$PATH:~/bin
export BREW_HOME="/home/linuxbrew/.linuxbrew/bin"
export PATH="$PATH:$BREW_HOME"
export N_PREFIX=$HOME/.n


export COLORTERM=truecolor

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#ff00ff,bg=cyan,bold,underline"
ZSH_TMUX_AUTOSTART=true
ZSH_TMUX_FIXTERM=true

plugins=(git zsh-autosuggestions zsh-syntax-highlighting web-search tmux)
source $ZSH/oh-my-zsh.sh

eval "$(oh-my-posh init zsh --config /home/linuxbrew/.linuxbrew/Cellar/oh-my-posh/23.6.3/themes/jandedobbeleer.omp.json)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

