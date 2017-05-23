#!/usr/bin/env bash

sudo echo "$1" > /etc/hostname
sudo hostname $1
sudo sed -i -e 's/ $1//g' -e '/127.0.0.1/s/$/ $1/' /etc/hosts
