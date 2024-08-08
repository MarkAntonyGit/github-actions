#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Hi All" >> dragon.txt1
cowsay "GitHub Actions is easy to learn"
for f in /usr/share/cowsay/cows/*; do cowsay -f "${f:23:-4}" "${f:23:-4}"; done
cat dragon.txt1