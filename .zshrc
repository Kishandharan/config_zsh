export PATH="/mnt/c/Windows/System32:$PATH" # Comment this line if you are using Native Linux, not WSL.
plugins=(git vi-mode)
eval "$(zoxide init zsh)"
export PATH="$HOME/.local/bin:$PATH"
eval "$(starship init zsh)"
alias cd="z"
alias ls="lsd"
bindkey -v
bindkey -M viins 'kj' vi-cmd-mode
alias serverconnect="ssh root@172.105.63.40"
