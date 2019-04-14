BACKUP=~/storage/shard/TermuxBackup
if [ ! -d "$BACKUP" ]; then
    mkdir "$BACKUP"
fi

pkg install wget openssl-tool proot tar -y && hash -r && cp ~/storage/shared/TermuxBackup/* .

FILE=fedora-rootfs.tar.xz 
if [ -f "$FILE" ]; then
    bash fedora_mod.sh
else
    wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
    cp "$FILE" "$BACKUP"
fi
