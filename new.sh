wget https://github.com/masaya0/configs/raw/master/mmd.zip

unzip ./mmd.zip

mv ./mmd ./.vim.d
rm ./mmd.zip


cd .vim.d/

#gedit config.json

./sysmd -B

exit

