wget https://enskill-guidance.s3.ap-south-1.amazonaws.com/downloads/libcs50_10.1.1_amd64.deb
sudo dpkg --install ./libcs50_10.1.1_amd64.deb
rm ./libcs50_10.1.1_amd64.deb
make hello
echo "4\n" | ./hello
