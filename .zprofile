# [[ -f ~/.bashrc ]] && . ~/.bashrc
# . "$HOME/.cargo/env"

alias g++20h="g++ -std=c++20 -fmodules-ts -Wshadow -Wall -D_GLIBCXX_DEBUG -x c++-system-header"
alias g++20="g++ -std=c++20 -fmodules-ts -Wshadow -Wall -g -fsanatize=address -fsanatize=undefined -D_GLIBCXX_DEBUG"
alias bc="g++ -std=c++20 -fmodules-ts -Wshadow -Wall -O2 -o main main.cpp && ./main"
