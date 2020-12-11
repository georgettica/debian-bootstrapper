#!/bin/bash
sudo apt autoremove --assume-yes
xargs --max-args 1 sudo apt install --assume-yes < apt-packages.txt
