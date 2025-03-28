#!/bin/bash

#install venv for python 3.11
sudo apt-get install -y python3.11-venv
#create venv py_clust
python3.11 -m venv --clear /databricks/py_clust
#activate py_clust
source /databricks/py_clust/bin/activate
#upgrade pip on py_clust
pip install --upgrade pip

#required packages:
pip install wheel
pip install numpy pandas scikit-learn
pip install tensorflow==2.16.1
pip install tensorboard==2.16.1

# install spark related packages : 
pip install py4j pyarrow grpcio-status
pip install databricks-sdk --upgrade
#neovim packages 
pip install pynvim

#visualization stuffs
pip install jupyterthemes
pip install seaborn

#add more later

#activate virtual environment for all sessions by adding to .bashrc
echo "source /databricks/py_clust/bin/activate" >> ~/.bashrc