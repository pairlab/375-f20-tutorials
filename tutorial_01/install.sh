#!/bin/bash

# install python 3.5 with anaconda
#wget --no-check-certificate https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh -O ./anaconda.sh
#chmod u+x ./anaconda.sh
#./anaconda.sh
#~/anaconda3/bin/conda create -y -n py35 python=3.5
#~/anaconda3/bin/conda activate py35

# following https://stack-of-tasks.github.io/pinocchio/download.html
# to install pinocchio, tsid, robot-examples as deb packages
#sudo apt install -qqy lsb-release gnupg2 curl
#echo "deb [arch=amd64] http://robotpkg.openrobots.org/packages/debian/pub $(lsb_release -cs) robotpkg" | sudo tee /etc/apt/sources.list.d/robotpkg.list
#curl http://robotpkg.openrobots.org/packages/debian/robotpkg.key | sudo apt-key add -
#sudo apt-get update

#sudo apt install -qqy robotpkg-py35-pinocchio robotpkg-py35-tsid robotpkg-py35-example-robot-data

# install tsid notebook conda prereqs
#~/anaconda3/bin/conda install -n py35 jupyter matplotlib numpy

# install meshcat
#~/anaconda3/bin/conda run -n py35 pip install meshcat
sudo apt install libzmq3-dev
