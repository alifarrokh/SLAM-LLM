### 1. Download and install miniconda
```sh
wget "https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh"
bash Miniconda3-latest-Linux-x86_64.sh
```

### 2. Unzip ssh keys
```sh
unzip ssh_keys.zip
```

### 3. Create an environment and install the requirements
```sh
conda create --name slam python=3.10
conda activate slam

# Install the requirements
bash req.ss

# Install SLAM-LLM
git clone git@github.com:alifarrokh/SLAM-LLM.git
cd SLAM-LLM
pip install  -e .
```
