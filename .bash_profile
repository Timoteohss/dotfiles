#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#if [ -z "$DISPLAY" ] && [ "$(fgconsole)" -eq 1 ]; then
	#startx
#fi

#[ -z "$DISPLAY" -a "$(fgconsole)" -eq 1 ] && exec startx

if [[ -f /usr/bin/firefox ]]; then
	export BROWSER="firefox"
elif [[ -f /usr/bin/firefox-nightly ]]; then
	export BROWSER="firefox-nightly"
fi
