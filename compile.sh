clear
clear
rm coin
rm /usr/bin/coin
gcc -pthread base58.c crc64.c ecc.c sha3.c main.c -o coin
cp coin /usr/bin/coin
chmod 0777 /usr/bin/coin
mkdir /var/log/vfc
chmod 0777 /var/log/vfc
echo "Compiled and Installed /usr/bin/coin and /var/log/vfc ;)"
