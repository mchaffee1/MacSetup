export PATH="$HOME/script:$PATH"

TMP="$HOME/tmp"
DEV="$HOME/Develop"

source .alias

# >>> talisman >>>
# Below environment variables should not be modified unless you know what you are doing
export TALISMAN_HOME=$HOME/.talisman/bin
alias talisman=$TALISMAN_HOME/talisman_darwin_arm64
export TALISMAN_INTERACTIVE=true
# <<< talisman <<<

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
