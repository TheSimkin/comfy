#!/usr/bin/env bash
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y install docker.io
sudo apt-get -y install ruby
sudo apt-get -y install fish
sudo apt-get -y install emacs
git clone https://github.com/syl20bnr/spacemacs /home/sdegabri/.emacs.d
sudo usermod -s /usr/bin/fish sdegabri
sudo mkdir /home/sdegabri/bin
sudo bash -c "wget -q -O -  https://github.com/Tonkpils/snag/releases/download/v1.2.0/snag-linux-amd64.tgz > /home/sdegabri/bin/snag-linux-amd64.tgz"
sudo tar -xzvf /home/sdegabri/bin/snag-linux-amd64.tgz -C /home/sdegabri/bin

