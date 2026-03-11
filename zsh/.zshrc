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

export COLORTERM=truecolor
