loc=$PWD
unzip $loc/ngrok-stable-linux-arm.zip
mv $loc/ngrok ~/
chmod +x ~/ngrok
cd $HOME
echo -e "\nTesting ngrok server in...\n"
echo -e "3"
sleep 1
echo -e "\r2"
sleep 1
echo -e "\r1"
sleep 1
./ngrok http 8080
