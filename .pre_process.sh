#!/bin/sh
echo "Start installing PCL"

yes | sudo apt-get install software-properties-common python-software-properties; sudo apt-add-repository ppa:v-launchpad-jochen-sprickerhof-de/pcl; sudo apt-get update -qq; sudo apt-get install -y libpcl-all;

echo "Finish installing PCL"

