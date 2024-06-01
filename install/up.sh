apt update
apt install -y tmux nano zip unzip tree build-essential default-jdk ffmpeg git-lfs

mkdir -p ~/.ssh/
cp ssh_keys/id* ~/.ssh/

cp .bashrc ~/
source ~/.bashrc
