#====== themes =========
#Adapta-Nokta
#Eleganse
#Minty
#
#=======================

sudo apt-get update && sudo apt upgrade

sudo apt install terminator

sudo apt install git

sudo apt install neofetch

sudo apt install nmap

sudo apt install gparted

#sudo add-apt-repository ppa:embrosyn/cinnamon
#sudo apt install nemo
#apt-cache search nemo

sudo apt install snapd

sudo apt install spotify-client

sudo apt install psensor

sudo apt install pavucontrol

# qBittorrent Stable
sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable

sudo apt-get update && sudo apt-get install qbittorrent

sudo snap install plexmediaserver

sudo snap install node --channel=12/stable --classic

#sudo apt install conky
# use /etc/conky/conky.conf to customize

#===============================
#install fonts

sudo apt install fonts-powerline
sudo apt install fonts-roboto

# clone
git clone https://github.com/powerline/fonts.git --depth=1
# install
cd fonts
./install.sh
# clean-up a bit
cd ..
rm -rf fonts

#=================================

#https://github.com/balena-io/etcher

echo "deb https://deb.etcher.io stable etcher" | sudo tee /etc/apt/sources.list.d/balena-etcher.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 379CE192D401AB61

sudo apt-get update
sudo apt-get install balena-etcher-electron







