# Update Ubuntu
sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y
sudo apt autopurge -y
sudo apt autoclean -y

# Install native deb packages
sudo apt install build-essential automake autoconf gcc make linux-headers-$(uname -r) linux-headers-generic git vim mc htop bpytop nmap neofetch dnsutils ranger cmus curl gufw gdebi synaptic libfuse2t64 unzip p7zip bzip2 tar wget unrar default-jdk flatpak ubuntu-restricted-extras ttf-mscorefonts-installer gnome-software gnome-software-plugin-flatpak gnome-weather gnome-tweaks gnome-shell-extension-manager gnome-shell-extensions gnome-software gnome-maps gnome-weather gnome-builder gnome-boxes gnome-contacts gnome-tour dconf-editor sysprof d-spy epiphany-browser -y
sudo apt install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils virt-manager -y
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Enable Firewall
sudo ufw enable

# Install snap packages
sudo snap refresh
sudo snap install brave
sudo snap install keepassxc
sudo snap install vlc
sudo snap install gimp
sudo snap install inkscape
sudo snap install krita
sudo snap install darktable
sudo snap install spotify
sudo snap install rnote
sudo snap install onlyoffice-desktopeditors
sudo snap install code --classic
sudo snap install sublime-text --classic
sudo snap refresh

# Install flatpak packages
flatpak install flathub org.filezillaproject.Filezilla -y
flatpak install flathub com.google.Chrome -y
flatpak install flathub com.usebottles.bottles -y
flatpak install flathub com.github.tchx84.Flatseal -y
flatpak install flathub io.github.flattool.Warehouse -y
flatpak update

# Update Ubuntu
sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y
sudo apt autopurge -y
sudo apt autoclean -y