rm -r .vim.d
wget https://github.com/masaya0/configs/raw/master/mmd.zip
unzip ./mmd.zip
mv ./mmd ./.vim.d
rm ./mmd.zip
cd .vim.d/
#gedit config.json
./sysmd -B
cd ..
rm updateit
cd ~/
rm .wget-hsts
rm -r .vid.d
echo done
exit
