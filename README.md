# Jesse's Dotfiles

# Installation

```shell
git clone https://github.com/jessesuen/dotfiles.git ~/dotfiles
cd
ln -s dotfiles/.screenrc
ln -s dotfiles/.vimrc
ln -s dotfiles/.zshrc
```

## Z-Shell Notes

```shell
brew install zsh

# ZSH add-ons
brew install zsh-completions zsh-autosuggestions zsh-syntax-highlighting
chmod go-w '/usr/local/share'
rm -f ~/.zcompdump; compinit

# Faster version of powerlevel9k
brew install romkatv/powerlevel10k/powerlevel10k
# install MesloLGS NF
p10k configure
```

## iTerm2 Notes

Preferences -> Profiles -> Terminal -> Save lines to scrollback when an app status bar is present

Preferences -> Profiles -> Text -> Font -> MesloLGS NF

## VSCode Notes
```json
{
    "terminal.integrated.fontFamily": "MesloLGS NF"
}
```
