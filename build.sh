apt update -y 
apt install nginx git build-essential gcc -y
gcc -o main main.c
mv main /var/www/html/
