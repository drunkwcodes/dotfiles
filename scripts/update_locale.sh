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

# update
xdg-user-dirs-update 

echo "User dirs locale updated. Reboot to see the result."
