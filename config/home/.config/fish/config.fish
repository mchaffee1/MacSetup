source ~/.alias

if test -e ~/proxies.sh
    source ~/proxies.sh
end

# source (rbenv init - | psub)

set -x GPG_TTY (tty)

pyenv init - | source

