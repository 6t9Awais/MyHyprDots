#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#user alias
alias hypr="vim ~/.config/hypr/hyprland.conf"
alias hyprw="vim ~/.config/hypr/hyprpaper.conf"
alias wayc="vim ~/.config/waybar/config"
alias ways="vim ~/.config/waybar/style.css"
alias ll='ls -al --color=auto'



#Nodejs
VERSION=v18.15.0
DISTRO=linux-x64
export PATH=/usr/local/lib/nodejs/node-$VERSION-$DISTRO/bin:$PATH



# Load Angular CLI autocompletion.
source <(ng completion script)

eval "$(starship init bash)"

