set -U fish_greeting ""

alias n="nvim"
alias b="sudo brightnessctl set"
alias v="wpctl set-volume @DEFAULT_AUDIO_SINK@"
alias po="sudo poweroff"
alias rb="sudo reboot"
alias t="tmux"
alias l='eza --icons --no-permissions --no-time'
alias pi="sudo pacman -S"
alias search="sudo pacman -Ss"
alias psy="sudo pacman -Syu"
alias sy="sudo pacman -Sy"

alias wpa="sudo wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant/wpa_supplicant.conf"
alias dhwl="sudo dhcpcd wlan0"
alias dhw="sudo dhcpcd usb0"

alias nsw="nvim ~/.config/dotfiles/sway/config"
alias nft="nvim ~/.config/dotfiles/foot/foot.ini"
alias ntm="nvim ~/.config/dotfiles/tmux.conf"
alias nfc="nvim ~/.config/dotfiles/config.fish"

zoxide init fish | source

#git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
#sudo mkdir -p /run/user/1000
#sudo chown $USER:$USER /run/user/1000
#sudo chmod 0700 /run/user/1000
