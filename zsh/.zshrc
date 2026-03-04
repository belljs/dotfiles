# Path to Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"


# THEME
ZSH_THEME="robbyrussell"


# PLUGINS
plugins=(git)


source $ZSH/oh-my-zsh.sh


# ALIAS SETTINGS

## rails development
alias br="bin/rails"
alias bd="bin/dev"

## use bat instead of cat
alias cat="batcat --plain"

## custom tree output
alias t="tree -a --dirsfirst -I '__pycache__|.git|.gitignore|.venv|.mypy_cache|.pytest_cache|node_modules'"

## see snippets node
alias snippets="cat ~/notes/snippets.md"

## VIFM Args = left-pane, right-pane, then filter newest first descending
alias intake='vifm /mnt/c/Users/James/Downloads "$PWD" -c "set sort=mtime" -c "set sortorder=descending"'


export COLORTERM=truecolor

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
eval "$(/home/jb/.local/bin/mise activate zsh)"
