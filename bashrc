#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#International English Keyboard
setxkbmap -layout us -variant intl
#Theme loader
alias theme='~/themes/.loader'
alias theme-old='~/.config/scripts/theme-oldversion'
#Vesktop
alias vesktop='flatpak run dev.vencord.Vesktop'
#horario
alias horario='firefox ~/SMR/horario.html'

alias visualstudio='flatpak run com.visualstudio.code'
alias obsidian='flatpak run md.obsidian.Obsidian'

alias barrier='flatpak run com.github.debauchee.barrier'

alias session='flatpak run network.loki.Session'

hora=$(date +"%H")

if [ "$hora" -ge 04 ] && [ "$hora" -lt 12 ]; then
    echo "Good morning, $USER"
elif [ "$hora" -ge 12 ] && [ "$hora" -lt 20 ]; then
    echo "Good afternoon, $USER"
else
    echo "Good night, $USER, sleep well"
fi

# Created by `pipx` on 2025-05-14 15:27:48
export PATH="$PATH:/home/AleX/.local/bin"
