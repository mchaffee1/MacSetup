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

set -x GPG_TTY (tty)

pyenv init - | source
# source (rbenv init - | psub)
