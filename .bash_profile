#
# ~/.bash_profile
#

export PATH="$PATH:/home/carmukyo/.local/bin"

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	  exec startx
fi

