# mkdirs
mkdir ~/Desktop/
mkdir ~/Documents/
mkdir ~/Downloads/
mkdir ~/Music/
mkdir ~/Pictures/
mkdir ~/Public/
mkdir ~/Templates/
mkdir ~/Videos/

# write config file
echo "en_US" > ~/.config/user-dirs.locale

cp ./user-dirs.dirs ~/.config/

# update
xdg-user-dirs-update
xdg-user-dirs-gtk-update

echo "User dirs locale updated. Reboot to see the result."
