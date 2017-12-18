stty -ixon

(wal -r -t &)

export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

shopt -s autocd #Allows you to cd into directory merely by typing the directory name.

#Generic shortcuts:
alias music="ncmpcpp"
alias clock="ncmpcpp -s clock"
alias visualizer="ncmpcpp -s visualizer"
alias files="ranger"
alias calender="calcurse"

#Some aliases
alias v="vim"
alias ka="killall"
alias sv="sudo vim"
alias r="ranger"
alias ls='ls -hN --color=auto --group-directories-first'
alias g="git"
alias gitup="git push origin master"
alias mkdir="mkdir -pv"
alias crep="grep --color=always"
alias p="sudo pacman"
alias sdn="sudo shutdown now"
alias nf="clear && neofetch"
alias newnet="sudo systemctl restart NetworkManager"
alias ref="python ~/.config/Scripts/shortcuts.py && source ~/.bashrc"
alias bars="bash ~/.config/polybar/launch.sh"
alias lsc="screen.sh l"
alias vsc="screen.sh v"
alias dsc="screen.sh d"
alias bw="wal -i ~/.config/wall.png"

#Music
alias pause="mpc toggle"
alias next="mpc next"
alias prev="mpc prev"
alias trupause="mpc pause"
alias beg="mpc seek 0%"
alias lilbak="mpc seek -10"
alias lilfor="mpc seek +10"
alias bigbak="mpc seek -120"
alias bigfor="mpc seek +120"

#Check the weather:
weath() { curl wttr.in/$1 ;}
#Install an AUR package manually (for Parabola to get AUR access):
aurinstall() { curl -O https://aur.archlinux.org/cgit/aur.git/snapshot/$1.tar.gz && tar -xvf $1.tar.gz && cd $1 && makepkg --noconfirm -si && cd .. && rm -rf $1 $1.tar.gz ;}
desksync() { rsync -avr --rsh='ssh -p443' $(realpath $1)/ $DESKIP:$(realpath $1);}
deskget() { rsync -avr --rsh='ssh -p443' $DESKIP:$(realpath $1) $(realpath $1)/;}
bl() { convert $@ -resize 1440x1080\> bl_$@ ;}
CF() { cd ~/.config/$1 && ls ;}

# DO NOT DELETE LMAO
# The two lines above and below this are necessary for the shortcut sync.
# DO NOT DELETE LMAO
