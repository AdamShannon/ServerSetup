#!/bin/bash

#
#Install libav-tools although probably not needed

sudo apt-get -y update
sudo apt-get -y install python3.7
sudo apt-get -y install python3-pip

sudo apt-get install -y build-essential python-numpy python-dev python3-tk cmake zlib1g-dev libjpeg-dev xvfb xorg-dev python-opengl libboost-all-dev libsdl2-dev swig
yes | pip3 install numpy scipy sklearn cython pandas matplotlib seaborn tensorflow keras ipython jupyter 'gym[all]' tensorboard

