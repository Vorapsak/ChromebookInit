git clone https://github.com/dnschneid/crouton.git
sudo sh ~/Downloads/crouton -t core,xiwi,keyboard,x11,cli-extra,extension
sudo enter-chroot

sudo apt-get install git
sudo apt-get install nano
sudo apt-get install curl
curl https://sh.rustup.rs -sSf | sh
