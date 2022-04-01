apt update -y 
apt install nginx git build-essential gcc -y
gcc -o /root/main /root/main.c
mv /root/main /var/www/html/
