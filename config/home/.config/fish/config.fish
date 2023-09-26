# Aliases
source ~/.alias

# Load machine-specific proxy info
if test -e ~/proxies.sh
    source ~/proxies.sh
end

# Fire up brew-wrap
if test -f (brew --prefix)/etc/brew-wrap.fish
  source (brew --prefix)/etc/brew-wrap.fish
end

# GPG_TTY
set -x GPG_TTY (tty)

# Pyenv Init
pyenv init - | source

# RBEnv Init
source (rbenv init - | psub)

# NVM Init
if test -e /opt/homebrew/opt/nvm/nvm.sh
  sh /opt/homebrew/opt/nvm/nvm.sh
end

if test -e /opt/homebrew/opt/nvm/etc/bash_completion.d/nvm
  sh /opt/homebrew/opt/nvm/etc/bash_completion.d/nvm
end

# Android
set -g ANDROID_HOME $HOME/Library/Android/sdk
fish_add_path -a $ANDROID_HOME/emulator
fish_add_path -a $ANDROID_HOME/platform-tools

