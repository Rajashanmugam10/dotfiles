alias n="nvim"
alias b="sudo brightnessctl set"
alias v="wpctl set-volume @DEFAULT_AUDIO_SINK@"
alias po="sudo poweroff"
alias rb="sudo reboot"

alias pi="sudo pacman -S"
alias search="sudo pacman -Ss"
alias psy="sudo pacman -Syu"

alias wpa="sudo wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant/wpa_supplicant.conf"
alias dhwl="sudo dhcpcd wlan0"
alias dhw="sudo dhcpcd usb0"

alias nsw="nvim ~/.config/dotfiles/sway/config"
alias nbs="nvim ~/.config/dotfiles/bashrc"
alias src="source ~/.bashrc"
alias nft="nvim ~/.config/dotfiles/foot/foot.ini"
alias ntm="nvim ~/.config/dotfiles/tmux.conf"

df /dev/mapper/base -h
acpi -b

#sudo mkdir -p /run/user/1000
#sudo chown $USER:$USER /run/user/1000
#sudo chmod 0700 /run/user/1000
