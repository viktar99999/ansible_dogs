# dogs
In the neroset_model will be using dockerfile.
Base:
System - Ubuntu20.04.06lts
System - Ubuntu22.04.04lts
System - Ubuntu24.04.01lts
Programming environment - Python3.8.10.2.11
Programming environment - Python3.9.5.3
Programming environment - Python3.10.12.1
Programming environment - Python3.11.0-rc2
Programming environment -Python3.12.1
Python dependencies from requirements.txt
Development tool -Docker24.0.7
Development tool - Docker Compose1.29.2
Install:
Command for install Python:
sudo apt install python3.8
sudo apt install python3.9
sudo apt install python3.10
sudo apt install python3.11
sudo apt install python3.12
Command for install pip:
sudo apt install python3-pip
Command for install Docker:
sudo apt install docker.io
Command for install Docker-Compose:
sudo apt install docker-compose
Check version Python:
Python3 --version
Check version pip:
pip3 --version
Check version Docker:
docker --version
Check version Docker Compose:
docker compose --version
Others.
Command for install pip dependencies:
pip3 install -r requirements.txt
Command for install pip libs:
pip3 install filelock # dependency torch
pip3 install fsspec # dependency torch
pip3 install jinja2 # dependency torch
pip3 install joblib # dependency scikit-learn
pip3 install MarkupSafe # dependency torch
pip3 install networkx # dependency torch
pip3 install mpmath # dependency torch
pip3 install numpy
pip3 install nvidia-cublas-cu12 # dependency torch
pip3 install nvidia-cuda-cupti-cu12 # dependency torch
pip3 install nvidia-cuda-nvrtc-cu12 # dependency torch
pip3 install nvidia-cuda-runtime-cu12 # dependency torch
pip3 install nvidia-cudnn-cu12 # dependency torch
pip3 install nvidia-cufft-cu12 # dependency torch
pip3 install nvidia-curand-cu12 # dependency torch
pip3 install nvidia-cusolver-cu12 # dependency torch
pip3 install nvidia-cusparse-cu12 # dependency torch
pip3 install nvidia-nccl-cu12 # dependency torch
pip3 install nvidia-nvjitlink-cu12 # dependency torch
pip3 install nvidia-nvtx-cu12 # dependency torch
pip3 install pandas
pip3 install python-dateutil # dependency pandas
pip3 install pytz # dependency pandas
pip3 install sklearn # depricated
# https://github.com/scikit-learn/scikit-learn/issues/8215
pip3 install scikit-learn
pip3 install scipy # dependency scikit-learn
pip3 install six # dependency pandas
pip3 sympy # dependency torch
pip3 install threadpoolctl # dependency scikit-learn
pip3 install tqdm
pip3 install torch
pip3 install triton # dependency torch
pip3 install typing-extensions # dependency torch
pip3 install tzdata # dependency pandas
Check install python-libs:
command python3.8
command python3.9
command python3.10
command python3.11
command python3.12
import numpy
import numpy as np
import pandas
import pandas as pd
import sklearn
import tqdm
import torch
Base:
https://www.kaggle.com/
Database:
dogs.csv
17 values
58180 strings
target = dogs
Docker file:
Base:
System - Ubuntu22.04
Programming environment - Python3.10
Install:
Apt-utils
Man
Nano
Python3.10
Python3-pip
Install python dependencies:
Upgrade pip for latest version.
Install python libs:
Networkx
Numpy
Pandas
Scikit-Learn
Sympy
Torch
Tqdm
Triton
Dogs model:
Python_script.py
Dogs.csv
Docker image:
docker pull viktar99999/dogs_pytorch_model-ubuntu-python310:1.0
docker run -it viktar99999/dogs_pytorch_model-ubuntu-python310:1.0
exit
# Command for close container.
docker rm container_id
docker rmi viktar99999/dogs_pytorch_model-ubuntu-python310:1.0
