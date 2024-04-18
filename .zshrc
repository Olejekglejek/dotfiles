fish

autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'


autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /opt/homebrew/bin/terraform terraform

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
export PATH="/Users/Oleg.Negruta/.rd/bin:$PATH"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

alias k=kubectl

# Created by `pipx` on 2024-01-22 11:19:46
export PATH="$PATH:/Users/Oleg.Negruta/.local/bin"

# Down here is slowing down the terminal  
eval "$(starship init zsh)"

fpath+=~/.zfunc
eval "$(pyenv init --path)"
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(zoxide init zsh)"
