clear
sudo docker pull ubuntu
docker --version
sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install docker-ce
sudo docker --version
sudo docker pull ubuntu
sudo docker images
sudo docker run -it -d ubuntu
sudo docker ps
sudo docker run -it -d --name mycontainer ubuntu
sudo docker ps
sudo docker run -it -d --name mycontainer -p 80:80 ubuntu
sudo docker run -it -d --name mycontainer-publish -p 80:80 ubuntu
sudo docker ps
sudo exec -ti mycontainer-publish bash
sudo docker exec -ti mycontainer-publish bash
sudo docker ps
docker stop 5ad
sudo docker stop 5ad
sudo docker ps
sudo docker kill 5fe
sudo docker restart 67c9a557d50b
sudo docker exec -ti mycontainer-publish bash
sudo docker ps
sudo docker rm 67c9a557d50b
sudo docker stop 67c9a557d50b
sudo docker rm 67c9a557d50b
sudo docker run -it -d --name mycontainer-publish -p 8080:80 ubuntu
sudo docker ps
sudo docker exec -ti mycontainer-publish bash
sudo docker ps
sudo docker stop d82d4468b74d
sudo docker ps
sudo docker ps -a
sudo docker rm 67c9a557d50b
sudo docker rm 5fe
sudo docker rm 5ad
sudo docker ps -a
sudo docker rm d82
sudo docker ps -a
sudo docker run -it -d --name mycontainer-publish -p 8080:8080 ubuntu
sudo docker exec -ti mycontainer-publish bash
sudo docker ps -a
sudo docker stop 0ce
sudo docker ps -a
sudo docker rm 0ce
sudo docker ps -a
sudo docker images
sudo docker run -it -d --name mycontainer-publish -p 1000:1000 ubuntu
sudo docker exec -ti mycontainer-publish bash
sudo docker ps -a
sudo docker exec -ti mycontainer-publish bash
sudo docker ps -a
sudo docker ps
clear
sudo docker ps
sudo docker stop 1ff1fa5db591
sudo docker ps
sudo docker images
sudo docker tag ubuntu akshay53156/nginx-ubuntu-image
sudo docker images
sudo docker login
sudo docker push akshay53156/nginx-ubuntu-image
sudo docker ps
sudo docker images
sudo docker rmi akshay53156/nginx-ubuntu-image ubuntu
sudo docker images
sudo docker rmi ubuntu
sudo docker pull akshay53156/nginx-ubuntu-image 
sudo docker images
sudo docker run -it -d akshay53156/nginx-ubuntu-image
sudo docker images
sudo docker rmi akshay53156/nginx-ubuntu-image
sudo docker run -it -d -p 80:80 akshay53156/nginx-ubuntu-image
sudo docker ps
sudo docker stop e4ad456151c4
sudo docker start e4ad456151c4
sudo docker ps
sudo docker stop f835
sudo docker ps
sudo docker exec -ti e4ad456151c4 bash
clear
sudo docker ps
sudo docker ps -a
sudo docker rmi akshay53156/nginx-ubuntu-image
sudo docker rmi f83
sudo docker rmi akshay53156/nginx-ubuntu-image
sudo docker ps -a
sudo docker rmi e4ad456151c4
sudo docker rmi objective_lederberg
sudo docker rmi 99284ca6cea0
sudo docker rmi f835d156d73e
sudo docker ps -a
sudo docker prune
sudo docker kill e4a
sudo docker rm e4a
sudo docker rm f83
sudo docker pull nginx
sudo docker image
sudo docker images
sudo docker run -it -d -p 80:80 nginx
sudo docker ps 
sudo docker exec -ti 1cc6983403b4 bash
sudo docker ps -a
sudo docker rm 1cc6983403b4
sudo docker kill 1cc6983403b4
sudo docker kill 1ff1fa5db591
sudo docker rm 1cc6983403b4
sudo docker rm 1ff
sudo docker ps -a
sudo docker images
sudo images rm nginx
sudo docker images rm nginx
sudo image rm nginx
sudo docker image rm --f nginx
sudo docker image rm --force nginx
sudo docker images
ls
mkdir apps
cd apps
vi dockerfile
vi index.html
docker build -t html-server-image:v1
docker buildx -t html-server-image:v1
sudo docker buildx -t html-server-image:v1
sudo docker buildx
sudo docker build -t html-server-image:v1 .
sudo docker images
sudo docker run -it -d -p 80:80 html-server-image:v1
curl localhost:80
sudo docker ps
sudo docker exec -ti 5b887a664225 bash
sudo docker exec -ti html-server-image:v1 bash
cd ..
ls
sudo apt rm apps
sudo apt rm /apps
sudo apt rm -r apps
sudo apt -r apps
sudo apt rmdir apps
sudo apt rm -r apps
sudo apt rm -r 
sudo apt rm -rf \apps
sudo apt rm -rf apps
ls
cd apps
ls
sudo rm dockerfile
sudo rm index.html
cd ..
sudo rm apps
sudo rmdir apps
ls
sudo docker images
sudo docker rm image html-server-image
sudo docker rm html-server-image
sudo docker rm image 04ef1b89c705
sudo docker image rm --force html-server-image
sudo docker image rm --force html-server-image:v1
sudo docker images
sudo docker image rm --force html-server-image:v1
sudo docker image rm --force 04ef1b89c705
sudo docker ps
sudo docker stop 5b887a664225
sudo docker rm 5b887a664225
sudo docker image rm --force 04ef1b89c705
sudo docker ps
sudo docker images
sudo docker ps -a
clear
ls
vi dockerfile
ls
mkdir fun
sudo mv dockerfile /fun
ls
cd fun
ls
ls -a
vi dockerfile
ls
echo "<html><h1>Hi This is nginx webserver</h1></html>" > index.html
ls
cat index.html
cat dockerfile
sudo docker build -t nginx-image .
cat dockerfile
vi dockerfile
sudo docker build -t nginx-image .
sudo docker images
sudo docker ps
sudo docker ps -a
cd ..
sudo docker ps -a
ls
cd fun
ls
rm dockerfile
rm index.html
sudo docker image
sudo docker images
sudo docker image rm --force nginx-image
sudo docker images
sudo docker image rm --force ubuntu
sudo docker images
cd ..
rm fun
rmdir fun
ls
sudo su
