#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR=nvim
export VISUAL=nvim

alias cat='bat'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ip='ip -color'
alias lavat='lavat -c magenta -R2 -F @@:::::: -r5'
PS1='[\u@\h \W]\$ '
source ~/.local/share/blesh/ble.sh

# Added by ProtonUp-Qt on 21-10-2022 13:20:24
if [ -d "/home/user/stl/prefix" ]; then export PATH="$PATH:/home/user/stl/prefix"; fi

source /home/user/.config/broot/launcher/bash/br
