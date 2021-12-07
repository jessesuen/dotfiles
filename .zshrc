DOTFILEDIR=~/dotfiles
source $DOTFILEDIR/.paths
source $DOTFILEDIR/.aliases
source $DOTFILEDIR/.exports
source $DOTFILEDIR/.functions
source $DOTFILEDIR/.powerlevel9k

# zsh history configuration
HISTFILE=~/.zsh_history
HISTSIZE=50000
SAVEHIST=10000
setopt extended_history       # record timestamp of command in HISTFILE
setopt hist_expire_dups_first # delete duplicates first when HISTFILE size exceeds HISTSIZE
setopt hist_ignore_dups       # ignore duplicated commands history list
setopt hist_ignore_space      # ignore commands that start with space
setopt hist_verify            # show command with history expansion to user before running it
setopt inc_append_history     # add commands to HISTFILE in order of execution
#setopt share_history          # share command history data
setopt interactivecomments    # enable comments in command-line

# enable zsh-completions
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH
  autoload -Uz compinit
  compinit
fi

# zsh autosuggestions and syntax-highlighting
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Ctrl+U behaves like bash
bindkey \^U backward-kill-line
