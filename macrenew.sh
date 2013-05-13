#!/bin/bash

sudo /etc/init.d/network-manager stop
sudo macchanger -r wlan0
sudo /etc/init.d/network-manager start

