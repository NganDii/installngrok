loc=$PWD
unzip $loc/ngrok-stable-linux-arm.zip
mv $loc/ngrok ~/
chmod +x ~/ngrok
cd $HOME
echo -e "\nTesting ngrok server in...\n"
echo -ne "\r3"
sleep 1
echo -ne "\r2"
sleep 1
echo -ne "\r1"
sleep 1
./ngrok http 8080
rm -rf $loc/ngrok-stable-linux-arm.zip
echo "Ngrok Installation Successful"
