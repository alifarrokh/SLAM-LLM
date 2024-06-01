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

# Install transformers
git clone https://github.com/huggingface/transformers.git
cd transformers
git checkout tags/v4.35.2
pip install -e .
cd ..
rm -rf transformers

# Install PEFT
git clone https://github.com/huggingface/peft.git
cd peft
git checkout tags/v0.6.0
pip install -e .
cd ..
rm -rf peft

# Install fairseq
git clone https://github.com/pytorch/fairseq
cd fairseq
pip install --editable ./
cd ..
rm -rf fairseq

# Install the requirements
pip install torch==2.0.1 torchvision==0.15.2 torchaudio==2.0.2 --index-url https://download.pytorch.org/whl/cu118

# Install SLAM-LLM
git clone git@github.com:alifarrokh/SLAM-LLM.git
cd SLAM-LLM
pip install  -e .
```
