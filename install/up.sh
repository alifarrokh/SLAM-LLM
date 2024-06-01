apt update
apt install -y tmux nano zip unzip tree build-essential default-jdk ffmpeg git-lfs

mkdir -p ~/.ssh/
cp ssh_keys/id* ~/.ssh/

cp .bashrc ~/
source ~/.bashrc

# Configure git
git config --global user.email "s.alifarrokh@gmail.com"
git config --global user.name "Ali Farokh"
