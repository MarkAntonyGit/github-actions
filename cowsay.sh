#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Hi All" >> dragon.txt
cowsay "GitHub Actions is very easy to learn"
for f in /usr/share/cowsay/cows/*; do cowsay -f "${f:23:-4}" "${f:23:-4}"; done
cat dragon.txt