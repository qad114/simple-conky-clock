#!/bin/bash
wget -P /tmp/ https://raw.githubusercontent.com/AweGuy22/simple-conky-clock/master/conky.conf
mkdir -p ~/.config/conky
mv /tmp/conky.conf ~/.config/conky/conky.conf
