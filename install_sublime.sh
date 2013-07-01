#!/bin/bash

wget http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.1%20x64.tar.bz2
cd ~/Downloads
tar -jxvf Sublime\ Text\ 2\ 2.0.1\ x64.tar.bz2
rm Sublime\ Text\	2\ 2.0.1\ x64.tar.bz2

sudo mv Sublime\ Text\ 2 sublime
sudo mv sublime /opt/
cd /opt
sudo chown -R root:root sublime
sudo chmod -R +r sublime

sudo ḿv ./sublime_text /usr/bin/sublime_text
sudo chmod 775 /usr/bin/sublime_text

sudo mv ./sublime.text /usr/share/applications/sublime.desktop