#!/bin/bash

sudo modprobe -r psmouse
sudo modprobe psmouse proto=imps
sudo apt-get install dconf-tools
