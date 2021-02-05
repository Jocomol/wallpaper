#/bin/bash
wallpaper_path="/home/joco/.wallpapers/"
cp prepare.sh $wallpaper_path
cp wallpaper ~/.local/bin/
$wallpaper_path/prepare.sh
rm $wallpaper_path/prepare.sh
echo "Don't forget to add alias wallpaper=\". wallpaper\" to your .bash_aliases"
