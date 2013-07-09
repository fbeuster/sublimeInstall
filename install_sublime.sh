#!/bin/bash

echo " <{ Installation of Sublime Text 2 }> \n"

dir=$(dirname -- $(readlink -fn -- "$0"))

echo ">>> begin download of Sublime Text 2\n"
wget http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.2%20x64.tar.bz2
echo "<<< end download\n"

echo ">>> begin extrect archive and move files\n"
tar -jxvf Sublime\ Text\ 2.0.2\ x64.tar.bz2
rm Sublime\ Text\ 2.0.2\ x64.tar.bz2

mv Sublime\ Text\ 2 sublime
sudo rm -f -R /opt/sublime
sudo mv sublime /opt
cd /opt
sudo chown -R root:root sublime
sudo chmod -R +r sublime
echo "<<< end extract and move\n"

echo ">>> begin configuration\n"
cd $dir
sudo cp sublime_text /usr/bin/sublime_text
sudo chmod 775 /usr/bin/sublime_text

sudo cp sublime.desktop /usr/share/applications/sublime.desktop
echo "<<< end configuration\n"
