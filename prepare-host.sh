sudo apt install fzf tmux tree htop vim nano build-essential make got wget curl

sudo add-apt-repository ppa:deadsnakes/ppa

sudo apt install python3.12 python3.12-venv

python3.12 -m venv .venv
source .venv/bin/activate
curl -sS https://bootstrap.pypa.io/get-pip.py | python3.12

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash

sudo apt install postgresql nginx

alias autoupgrade="sudo apt update; sudo apt upgrade"
alias fullremove='sudo apt remove "$@"; sudo apt purge "$@"; sudo apt autoremove; sudo apt clean'
