#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f cow "Hi All" >> cow.txt
cat cow.txt