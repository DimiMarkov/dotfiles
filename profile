alias vi=vim
alias p="pacman --color auto"
alias y="yay --color auto"
alias chrome=google-chrome-stable

export DEFAULT_USER=$(whoami)
export EDITOR=vim
export BROWSER="google-chrome-stable --profile-directory=Default"
export PBCLI=pb-docker
export PATH=/home/kwiesmueller/bin:$GOPATH/bin:$PATH

export GOPATH=$HOME/go

export TEAMVAULT_SM=~/.secret/.teamvault-sm.json
export PBCLI=pb-docker

# use GTK2 for SWT cause of bugs with hidpi
export SWT_GTK3=0

source ~/.secret/.profile 
