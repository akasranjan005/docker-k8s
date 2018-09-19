# Basic commands of Kubernetes

* `kubectl get pods`
```
Gives the current state of all pods
```

* `kubectl get nodes`
```
Gives the current status of all nodes.
```

* kubectl describe pod pod_name
```
get state of a pod
```

* kubectl describe node node-name
```
Check pods running on node node-name
```
* kubectl get pods --all-namespaces -o wide
```
Get pods from all namespace
```

* kubectl describe node node-2-name
```
This command will list DiskPressure and MemoryPressure statuses so you can see how it is doing
```

* kubectl get pods -n kube-system 
```
This command will return what pods are running in the kube-system namespace
```
