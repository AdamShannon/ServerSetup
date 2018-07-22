#!/bin/bash

#TODO setup virtual envs properly
#Install libav-tools although probably not needed

sudo apt-get -y update
sudo apt-get -y install python3.7
sudo apt-get -y install python3-pip


sudo apt-get install -y python-numpy python-dev cmake zlib1g-dev libjpeg-dev xvfb xorg-dev python-opengl libboost-all-dev libsdl2-dev swig

yes | pip3 install numpy scipy sklearn cython pandas matplotlib seaborn tensorflow keras ipython jupyter 'gym[all]'
