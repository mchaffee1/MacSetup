# NVM
if [ -s ~/.nvm/nvm.sh ]; then
	NVM_DIR=~/.nvm
	source ~/.nvm/nvm.sh
fi

export GOPATH=$HOME/Develop/go

GPG_TTY=$(tty)

export GPG_TTY

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:/Applications/IntelliJ\ IDEA.app/Contents/MacOS

