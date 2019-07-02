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
chsh -s /usr/local/bin/zsh

git clone git@github.com:romkatv/powerlevel10k.git ~/powerlevel10k

brew tap homebrew/cask-fonts
brew install font-hack-nerd-font
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