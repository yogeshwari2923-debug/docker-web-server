sudo dnf update -y
sudo dnf install docker -y
sudo systemctl start docker
sudo systemctl enable docker

docker pull nginx

docker run -d --name webserver -p 80:80 nginx

docker ps

docker logs webserver

docker stats

docker stop webserver
docker start webserver
docker restart webserver

docker rm webserver
