
export PATH="$HOME/script:$PATH"

TMP="$HOME/tmp"
DEV="$HOME/Develop"

source ~/.alias


  if [ -f "$(brew --prefix bash-git-prompt)/share/gitprompt.sh" ]; then
    GIT_PROMPT_THEME=Default
    source "$(brew --prefix bash-git-prompt)/share/gitprompt.sh"
  fi

alias gts="gst"
