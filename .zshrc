DOTFILEDIR=~/dotfiles
source $DOTFILEDIR/.paths
source $DOTFILEDIR/.aliases
source $DOTFILEDIR/.exports
source $DOTFILEDIR/.powerlevel9k

# Directory coloring
if [[ $OSTYPE = (darwin|freebsd)* ]]; then
    export CLICOLOR=true
    export LSCOLORS='exfxcxdxbxGxDxabagacad'
elif [[ $OSTYPE = (linux)* ]]; then
    export LS_OPTIONS='--color=auto'
fi
