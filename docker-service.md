# DOCKER SERVICES 

* Create new service
```
docker service create <options> <image> <command>   # 
```

* Display detailed information Service(s)

```
docker service inspect --pretty <service_name>
``` 
* List Services

```
docker service ls                                  
```

* List the tasks of Services

```
docker service ps                                  
```

* Scale special service(s)
```
docker service scale <service_name>=<replica>
```

* Update Service options
```
docker service update <options> <service_name>
```
