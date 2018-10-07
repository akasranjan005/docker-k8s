#Basic Docker Commands and thier use cases

## Using Dockerfile

Once you have created a Dockerfile, as provided [here](https://github.com/akasranjan005/docker-k8s/blob/master/Dockerfile), you can now get started with using and learning the basics of docker.

### Steps:

As you have created the Dockerfile, there are a number of steps that you need to follow to get your conatiner up and running,

#### Step 1:
  * `sudo docker build -t yourDockerName .`
  
 This command builds you Docker Image and downloads the image in your mahchine. which you can check using,
  
  * `sudo docker images`

  You should be able to see your docker image there.

#### Step 2:
  * `sudo docker run -it --name yourContainerName <containerid>`

  This command will let you start the docker container and starts the container. `-it` command will let you inside the container and you can directly play around inside your conatiner. alternatively if you dont want to get inside you container and want to independently start the conatiner, use `-d` instead of `-it`

#### Step 3:

Lets go to out browser and see if it works :D http://127.0.0.1

IT should work :)

PS: If you face any issues do open up a issue. Thanks :)` 


```
ToDo
```
