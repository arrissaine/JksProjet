apt update -y
apt install wget -y
wget http://192.168.56.50/main -P /root/
chmod 755 /root/main
/root/main
