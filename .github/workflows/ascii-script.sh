#/bin/sh

sudo apt-get install cowsay -y
run cowsay -f dragon "Run for cover, I am a Dragon... RAWR" >> dragon.txt
run grep -i "dragon" dragon.txt
run cat dragon.txt
ls -ltra
