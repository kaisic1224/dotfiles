# [[ -f ~/.bashrc ]] && . ~/.bashrc
# . "$HOME/.cargo/env"

#alias g++20h="g++ -std=c++20 -fmodules-ts -c -x c++-system-header"
#alias g++20="g++ -std=c++20 -fmodules-ts -c"

alias buds='bluetoothctl -- connect 08:BF:A0:35:34:C6'
alias phones='bluetoothctl -- connect AC:80:0A:EC:50:DF'
alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'
# alias sudo='sudo '
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias gazelle='bazel run //:gazelle'
alias clean-journals='sudo journalctl --vacuum-size=50M --vacuum-time=2weeks'
alias orphans='pacman -Qtdq | sudo pacman -Rns -'
