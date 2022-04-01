apt update -y 
apt install nginx git build-essential gcc -y
ls -l
gcc -o main main.c
ls -l
mv main /var/www/html/
