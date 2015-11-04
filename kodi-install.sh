#!/bin/bash

echo "install kodi"

echo "sudo apt-get install software-properties-common"
sudo apt-get install software-properties-common
echo complete && echo continue && echo sleep 3
sleep 3

echo "sudo add-apt-repository ppa:team-xbmc/ppa"
sudo add-apt-repository ppa:team-xbmc/ppa
echo complete && echo continue && echo sleep 3
sleep 3

echo "sudo apt-get update"
sudo apt-get update
echo complete && echo continue && echo sleep 3
sleep 3

echo "sudo apt-get install kodi"
sudo apt-get install kodi
echo complete && echo continue && echo sleep 3

echo install libraries to get sportdevil to work
sudo apt-get install librtmp1
echo complete && echo continue && echo sleep 3
sleep 3

sleep 3
