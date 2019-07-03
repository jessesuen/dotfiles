# Jesse's Dotfiles

# Installation

```shell
git clone git@github.com:jessesuen/dotfiles.git ~/dotfiles
cd
ln -s dotfiles/.screenrc
ln -s dotfiles/.vimrc
ln -s dotfiles/.zshrc
```

## Z-Shell Notes

```shell
brew install zsh
sudo echo "/usr/local/bin/zsh" >> /etc/shells
# Change default shell to brew's zsh
chsh -s /usr/local/bin/zsh

# Faster version of powerlevel9k
git clone git@github.com:romkatv/powerlevel10k.git ~/powerlevel10k

brew tap homebrew/cask-fonts
brew install font-hack-nerd-font

# ZSH add-ons
brew install zsh-completions
brew install zsh-autosuggestions
brew install zsh-syntax-highlighting
chmod go-w '/usr/local/share'
rm -f ~/.zcompdump; compinit
```

## iTerm2 Notes

Preferences -> Profiles -> Terminal -> Save lines to scrollback when an app status bar is present

Preferences -> Profiles -> Text -> Change Font -> Hack Nerd Font

## VSCode Notes
```json
{
    "terminal.integrated.fontFamily": "Hack Nerd Font"
}
```