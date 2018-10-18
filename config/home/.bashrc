# NVM
if [ -s ~/.nvm/nvm.sh ]; then
	NVM_DIR=~/.nvm
	source ~/.nvm/nvm.sh
fi

export GOPATH=$HOME/Develop/go

GPG_TTY=$(tty)

export GPG_TTY
