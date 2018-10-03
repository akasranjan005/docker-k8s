##############################################################################
# Basic commands of Kubernetes
##############################################################################

#Gives the current state of all pods
kubectl get pods

#Gives the current status of all nodes.
kubectl get nodes

#get state of a pod
kubectl describe pod pod_name

#Check pods running on node node-name
kubectl describe node node-name

#Get pods from all namespace
kubectl get pods --all-namespaces -o wide

#This command will list DiskPressure and MemoryPressure statuses so you can see how it is doing
kubectl describe node node-2-name

#This command will return what pods are running in the kube-system namespace
kubectl get pods -n kube-system
