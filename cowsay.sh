#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Hi All" >> dragon.txt
cowsay "GitHub Actions is easy to learn"
cat dragon.txt