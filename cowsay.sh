#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Hi All" >> dragon.txt
cat dragon.txt