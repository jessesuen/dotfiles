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
sudo echo "/usr/local/bin/zsh" >> /etc/shells
# Change default shell to brew's zsh
chsh -s /usr/local/bin/zsh

# Faster version of powerlevel9k
brew install romkatv/powerlevel10k/powerlevel10k
# install MesloLGS NF
p10k configure

# ZSH add-ons
brew install zsh-completions zsh-autosuggestions zsh-syntax-highlighting
chmod go-w '/usr/local/share'
rm -f ~/.zcompdump; compinit
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

## Other 
```shell
brew install \
    screen
    kubectl
    kubectx
    vim
```