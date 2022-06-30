[ -r ~/.bashrc ] && . ~/.bashrc

export PATH="$HOME/script:$PATH"
export PATH="/usr/local/sbin:$PATH"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export GOPATH="$HOME/Develop/go"

TMP="$HOME/tmp"
DEV="$HOME/Develop"

source ~/.alias

function java_use() {
    export JAVA_HOME=$(/usr/libexec/java_home -v $1)
    export PATH=$JAVA_HOME/bin:$PATH
    java -version
}

if [ -f "$(brew --prefix bash-git-prompt)/share/gitprompt.sh" ]; then
  GIT_PROMPT_THEME=Default
  source "$(brew --prefix bash-git-prompt)/share/gitprompt.sh"
fi

eval "$(rbenv init -)"
eval "$(/opt/homebrew/bin/brew shellenv)"
