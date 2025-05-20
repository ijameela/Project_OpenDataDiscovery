sudo apt update && sudo apt upgrade -y
sudo apt install -y git docker.io docker-compose
sudo systemctl enable docker
sudo systemctl start docker
git clone https://github.com/opendatadiscovery/odd-platform.git
cd odd-platform/docker
sudo docker-compose -f demo.yaml up -d
sudo docker ps
cd ..
cd 
mkdir nginx
cd nginx
mkdir letsencrypt
cd letsencrypt/
ls
cd ..
mkdir nginx
ls
cd nginx
cd ..
ls
rmdir nginx
ls
cd letsencrypt
ls
mkdir nginx
ls
cd nginx
ls
mkdir conf 
ls
cd conf
cd ..
nano docker-compose.yml
ls
cd nginx 
ls
cd conf
nano default.conf
cd ..
ls
docker compose up -d
sudo docker-compose up -d
ls
docker ps
sudo docker ps 
ls
cd certbot 
ls
cd ..
docker-compose run --rm certbot certonly --webroot --webroot-path 
/var/www/certbot/ --dry-run -d project.japaneast.cloudapp.azure.com
sudo docker-compose run --rm certbot certonly --webroot --webroot-path=/var/www/certbot/ --dry-run -d project.japaneast.cloudapp.azure.com
docker-compose run --rm certbot certonly --webroot --webroot-path 
/var/www/certbot/  -d project.japaneast.cloudapp.azure.com
sudo docker-compose run --rm certbot certonly --webroot --webroot-path=/var/www/certbot/ -d project.japaneast.cloudapp.azure.com
sudo docker network ls
ls
docker compose down
sudo docker-compose down
sudo docker-compose up -d --build
sudo docker-compose logs  webserver
sudo docker-compose down
sudo docker-compose up -d
docker-compose logs webserver
sudo docker-compose logs  webserver
cd /var/www/certbot/
sudo cd /var/www/certbot/
cd nginx
ls
cd letsencrypt
ls
cd certbot
ls
docker ps
