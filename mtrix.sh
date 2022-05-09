#!/bin/bash

cd /root
mkdir installers
cd installers

apt-get install -y git g++ python libeigen3-dev zlib1g-dev libqt5opengl5-dev libqt5svg5-dev libgl1-mesa-dev libfftw3-dev libtiff5-dev libpng-dev
git clone https://github.com/MRtrix3/mrtrix3.git
cd mrtrix3
./configure
./build
./set_path
