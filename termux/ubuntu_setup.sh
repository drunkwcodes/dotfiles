BACKUP=~/storage/shared/TermuxBackup
if [ ! -d "$BACKUP" ]; then
    mkdir "$BACKUP"
else
    cp "$BACKUP"/* .  # ~/
fi

pkg install wget openssl-tool proot tar -y && hash -r

FILE=ubuntu-rootfs.tar.gz
if [ -f "$FILE" ]; then
    bash ubuntu_mod.sh
else
    wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
    bash ubuntu_mod.sh
    cp "$FILE" "$BACKUP"
fi
