set -U fish_greeting ""
set -g fish_color_normal e0def4
set -g fish_color_command 9ccfd8
set -g fish_color_param f6c177
set -g fish_color_comment 6e6a86
set -g fish_color_error eb6f92

alias n="nvim"
alias b="sudo brightnessctl set"
alias v="wpctl set-volume @DEFAULT_AUDIO_SINK@"
alias po="sudo poweroff"
alias rb="sudo reboot"

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

df /dev/mapper/e-disk -h | awk 'NR==2 {print $4}'
acpi -b
