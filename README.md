# Jesse's Dotfiles

# Installation

```shell
git clone https://github.com/jessesuen/dotfiles.git ~/dotfiles
cd
ln -s dotfiles/.screenrc
ln -s dotfiles/.vimrc
ln -s dotfiles/.zshrc
ln -s dotfiles/.gitignore

git config --global core.excludesfile ~/.gitignore
```

## Z-Shell Notes

```shell
brew install zsh

# ZSH add-ons
brew install zsh-completions zsh-autosuggestions zsh-syntax-highlighting
chmod go-w /opt/homebrew/share
rm -f ~/.zcompdump; compinit

# Faster version of powerlevel9k
brew install romkatv/powerlevel10k/powerlevel10k
# install MesloLGS NF
# NOTE before running this, ensure iTerm2 is already installed so it can modify the iTerm install
p10k configure
```

## iTerm2 Notes

Preferences -> Profiles -> Terminal -> Save lines to scrollback when an app status bar is present

Preferences -> Profiles -> Text -> Font -> MesloLGS NF

Preferences -> Profiles -> Colors -> Color Presets -> Import (./iterm/jesse-Framer.itermcolors)
