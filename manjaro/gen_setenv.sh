# copy ubuntu's setenv.sh here.

sed -i -e 's/ubuntu/manjaro/g' setenv.sh
sed -i -e 's/sudo apt update/sudo pacman -Syu/g' setenv.sh
sed -i -e 's/sudo apt upgrade//g' setenv.sh

sed -i -e 's/sudo apt install python3 python3-pip python3-venv vim git -y/sudo pacman -S vim/g' setenv.sh


