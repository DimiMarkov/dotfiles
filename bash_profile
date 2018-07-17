#
# ~/.bash_profile
#

[[ -f ~/.zshrc ]] && . ~/.zshrc
[[ -f ~/.profile ]] && . ~/.profile

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi
