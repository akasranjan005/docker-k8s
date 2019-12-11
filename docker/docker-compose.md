# Docker Compose Explanation

Compose is a tool for defining and running multi-container Docker applications. With Compose, you use a YAML file to configure your application’s services. Then, with a single command, you create and start all the services from your configuration. 

Compose works in all environments: production, staging, development, testing, as well as CI workflows. 

Using Compose is basically a three-step process:

1. Define your app’s environment with a Dockerfile so it can be reproduced anywhere.

2. Define the services that make up your app in docker-compose.yml so they can be run together in an isolated environment.

3. Run docker-compose up and Compose starts and runs your entire app.

## Example docker-compose.yml

```
version: '3'
services:
  web:
    build: .
    ports:
    - "5000:5000"
    volumes:
    - .:/code
    - logvolume01:/var/log
    links:
    - redis
  redis:
    image: redis
volumes:
  logvolume01: {}
```

## DOCKER COMPOSE

``` 
docker-compose up                               
```

* Create and start containers

```
docker-compose up -d                            
```

* Create and start containers in detached mode

```
docker-compose down                             
```

* Stop and remove containers, networks, images, and volumes

```
docker-compose logs                             
```

* View output from containers

```
docker-compose restart
```

* Restart all service

```
docker-compose pull                             
```

* Pull all image service 

```
docker-compose build                            
```

* Build all image service

```
docker-compose config                           
```

* Validate and view the Compose file

```
docker-compose scale <service_name>=<replica>   
```

* Scale special service(s)

```
docker-compose top                              
```  
* Display the running processes
