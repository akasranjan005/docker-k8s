## DOCKER STACK 

List all running applications on this Docker host

```
docker stack ls
```
 
Run the specified Compose file

```
docker stack deploy -c <composefile> <appname>
```
                 
List the services associated with an app
```
docker stack services <appname>
```
                       
List the running containers associated with an app

```
docker stack ps <appname>
```
                       
Tear down an application

```
docker stack rm <appname>
```


## DOCKER MACHINE

Create a VM (Mac, Win7, Linux)

```
docker-machine create --driver virtualbox myvm1
```

Win10

```
docker-machine create -d hyperv --hyperv-virtual-switch "myswitch" myvm1
```

View basic information about your node

```
docker-machine env myvm1
```

List the nodes in your swarm

```
docker-machine ssh myvm1 "docker node ls"
```

Inspect a node

```
docker-machine ssh myvm1 "docker node inspect <node ID>"
```
  
View join token

```
docker-machine ssh myvm1 "docker swarm join-token -q worker"
```

Open an SSH session with the VM; type "exit" to end

```
docker-machine ssh myvm1
```

Make the worker leave the swarm

```
docker-machine ssh myvm2 "docker swarm leave"
```

Make master leave, kill swarm

```
docker-machine ssh myvm1 "docker swarm leave -f"
```

Start a VM that is currently not running

```
docker-machine start myvm1
```

Stop all running VMs

```
docker-machine stop $(docker-machine ls -q)
```

Delete all VMs and their disk images

```
docker-machine rm $(docker-machine ls -q)
```

Copy file to node's home dir

```
docker-machine scp docker-compose.yml myvm1:~
```

Deploy an app

```
docker-machine ssh myvm1 "docker stack deploy -c <file> <app>"
```
