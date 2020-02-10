# Update Manjaro
sudo pacman -Syu

# Install vim
sudo pacman -S vim gvim

# If fails 
# sudo pacman-mirrors -f && sudo pacman -Syyu

# Install i3 with gaps
sudo pacman -S i3-gaps

# Install dmenu
sudo pacman -S dmenu

# Install i3block and i3status
sudo pacman -S i3block i3status

# Install dunst notification deamon
sudo pacman -S dunst

# Install polybar
sudo pacman -S polybar

# Install rofi
sudo pacman -S rofi

# Install nitrogen
sudo pacman -S nitrogen

# Install arandr
sudo pacman -S arandr

# Install flameshot
sudo pacman -S flameshot

# Install Discod
sudo pacman -S discord

# Install VSCode
sudo pacman -S snapd
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install code --classic

# Install nodejs and yarn
sudo pacman -S nodejs yarn
