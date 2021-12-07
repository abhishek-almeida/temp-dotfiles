#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

export EDITOR="nvim"
export PDFREADER="mupdf"

### aliases ###

# qutebrowser
alias cqute="nvim /home/fren/.config/qutebrowser/config.py"

# emacs
alias emacs=""

# system
alias bye="sudo poweroff"
alias cya="sudo reboot"
alias smci="sudo make clean install"

### fff ###
fm() {
    fff "$@"
    cd "$(cat "${XDG_CACHE_HOME:=${HOME}/.cache}/fff/.fff_d")"
}

export FFF_FAV1=~
export FFF_FAV2=~/code/
export FFF_FAV3=~/.local/src/
export FFF_FAV4=~/ebooks/
export FFF_FAV5=/
export FFF_FAV6=
export FFF_FAV7=
export FFF_FAV8=
export FFF_FAV9=

### media ###
alias yt="mpv --ytdl-format=18 "

### nav ###
alias glb="cd $HOME/.local/bin/ ; ls"
alias gls="cd $HOME/.local/src/ ; ls"

