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