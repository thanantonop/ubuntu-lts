sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y
sudo apt autopurge -y
sudo apt autoclean -y

sudo apt install build-essential automake autoconf git vim mc htop nmap neofetch gufw gnome-weather gnome-tweaks gnome-shell-extension-manager gdebi synaptic libfuse2t64 ubuntu-restricted-extras ttf-mscorefonts-installer curl linux-headers-$(uname -r) linux-headers-generic unzip p7zip bzip2 gcc make tar wget unrar default-jdk bpytop flatpak gnome-software gnome-software-plugin-flatpak -y
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sudo ufw enable

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

flatpak install flathub org.filezillaproject.Filezilla -y
flatpak update

sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y
sudo apt autopurge -y
sudo apt autoclean -y