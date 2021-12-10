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
chmod go-w $(brew --prefix)/share
rm -f ~/.zcompdump; compinit

# Faster version of powerlevel9k
brew install romkatv/powerlevel10k/powerlevel10k
# install MesloLGS NF
# NOTE before running this, ensure iTerm2 is already installed so p10k can modify the iTerm2 configuration
p10k configure
```

## iTerm2 Notes

Preferences -> Profiles -> Terminal -> Save lines to scrollback when an app status bar is present

Preferences -> Profiles -> Text -> Font -> MesloLGS NF

Preferences -> Profiles -> Colors -> Color Presets -> Import (./iterm/jesse-Framer.itermcolors)

# Apple Silicon (arm64) vs. Intel (x86_64)

Brew installs into /opt/homebrew for Apple Silicon and /usr/local for Intel. The follow installs the
x86_64 version of brew which in turn allows you to install x86_64 binaries. You may need to do this
the arm64 binaries are not available or incompatible in some way.

```
# spawn zsh in x86_64 mode
arch -x86_64 /bin/zsh

# once inside the x86_64 zsh, install brew again (this time for Intel)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

You will now have two brew binaries:
* `/opt/homebrew/bin/brew` which will install arm64 binaries
* `/usr/local/bin/brew` which will install x86_64 binaries 


Now you can install x86_64 binaries, e.g.:

```
arch -x86_64 /usr/local/bin/brew install xxxxx
```
