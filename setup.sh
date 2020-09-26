#/bin/bash
wallpaper_path="/home/joco/.wallpapers/"
cp prepare.sh $wallpaper_path
sudo cp wallpaper /usr/local/bin/
$wallpaper_path/prepare.sh
echo "Don't forget to add alias wallpaper=\"/usr/local/bin/wallpaper\" to your .bash_aliases"
