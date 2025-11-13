# A sample shell script to install and display ASCII artwork
sudo apt-get update && sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra