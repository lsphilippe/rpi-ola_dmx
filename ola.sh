#!/bin/bash
# Script de démarage du deamon OLAd // LPTESSIER 18 avril 2018

gpio -g mode 18 out
gpio -g write 18 1
gpio -g mode 14 alt0
gpio -g mode 15 alt0
/home/pi/ola/ola-0.10.5/olad/olad 
