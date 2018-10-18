##############################################################################
# Basic Docker Commands
##############################################################################
* docker ps -a
* docker ps -s
* docker system prune
* docker system df -v
* docker images


##############################################################################
# DOCKER
##############################################################################


```docker build -t friendlyname .```              
Create image using this directory's Dockerfile

```docker run -p 4000:80 friendlyname```          
Run "friendlyname" mapping port 4000 to 80

```docker run -d -p 4000:80 friendlyname```
Same thing, but in detached mode

```docker exec -it [container-id/container-name] /bin/bash```       
Enter a running container

```docker ps```
See a list of all running containers

```docker stop <container-id>```
Gracefully stop the specified container

```docker ps -a```  
See a list of all containers, even the ones not running

```docker kill <container-id>```
Force shutdown of the specified container

```docker rm <hash>```                          
Remove the specified container from this machine

```docker rm $(docker ps -a -q)```
Remove all containers from this machine

```docker images -a```
Show all images on this machine

```docker rmi <imagename>```                  
Remove the specified image from this machine

```docker rmi $(docker images -q)```              
Remove all images from this machine

```docker login```
Log in this CLI session using your Docker credentials

```docker tag <image> username/repository:tag```
Tag <image> for upload to registry

```docker push username/repository:tag```
Upload tagged image to registry

```docker run username/repository:tag``` 
Run image from a registry
