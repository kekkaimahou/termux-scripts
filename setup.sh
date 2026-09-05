clear
pkg update
yes | pkg upgrade
pkg install tur-repo
pkg update
pkg upgrade -y
pkg install python python3.11 git
git clone https://github.com/kekkaimahou/tokimeki.git
cd tokimeki
pip3.11 install -r requirements.txt
