export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

export PATH="$HOME/.npm-global/bin:$PATH"

# Histórico
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt SHARE_HISTORY
setopt HIST_IGNORE_DUPS

# Aliases
alias ll='ls -la'
alias la='ls -A'
alias l='ls -CF'

# Powerlevel10k
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
alias ls='eza --icons'
export PATH=$PATH:/opt/flutter/bin
