#
# ~/.bash_profile
#

[[ -f ~/.zshrc ]] && . ~/.bashrc
[[ -f ~/.profile ]] && . ~/.profile

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi
