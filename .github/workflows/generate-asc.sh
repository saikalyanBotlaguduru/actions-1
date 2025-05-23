sudo apt-get install cowsay
cowsay -f dragon "run for cover, i am a dragon ..." >>  dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra