export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="xiong-chiamiov-plus"

plugins=(git zsh-syntax-highlighting)


export PF_ASCII="Catppuccin"
export PFETCH_PATH="$HOME/scripts/pfetch/pfetch"

fastfetch && echo 

export GTK_THEME="catppuccin-mocha-pink-standard+default"
export XDG_CURRENT_DESKTOP=GTK

export XCURSOR_THEME=Bibata-Modern-Ice
export XCURSOR_SIZE=24

export XDG_DATA_DIRS="$XDG_DATA_DIRS:/var/lib/flatpak/exports/share:/home/hman/.local/share/flatpak/exports/share"

source /usr/share/zsh/site-functions/zsh-autosuggestions.zsh
source $ZSH/oh-my-zsh.sh


export PATH=$PATH:/home/hman/.spicetify
