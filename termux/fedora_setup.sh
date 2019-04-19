BACKUP=~/storage/shared/TermuxBackup
if [ ! -d "$BACKUP" ]; then
    mkdir "$BACKUP"
fi

pkg install wget openssl-tool proot tar -y && hash -r && cp ~/storage/shared/TermuxBackup/* .

FILE=fedora-rootfs.tar.xz 
if [ -f "$FILE" ]; then
    bash fedora_mod.sh
else
    wget https://raw.githubusercontent.com/drunkwcodes/AnLinux-Resources/master/Scripts/Installer/Fedora/fedora.sh && bash fedora.sh
    cp "$FILE" "$BACKUP"
fi

