# Docker & K8s

`All the installation instructions are for Ubuntu. For other OS, visit full documentation`

## 1. Docker Installation - [Documentation](https://docs.docker.com/install/linux/docker-ce/ubuntu/#install-docker-ce)

```
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
```
------------------OR---------------------

```
sudo apt install docker.io
```


## 2. Docker-Compose Installation - [Documentation](https://docs.docker.com/compose/install/#prerequisites)

```
sudo curl -L https://github.com/docker/compose/releases/download/1.21.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
```

* `get-docker.sh` file is retrieved from [docker](https://github.com/docker/docker-install) repository. It helps in installing docker-ce on a non-production enviroment.

## 3. Installing Kubernetes - [Documentation](https://kubernetes.io/docs/setup/)

* Install VirtualBox



* Install Kubectl

```
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
chmod +x ./kubectl
kubectl version
```

* Install Minikube

```
curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.23.0/minikube-linux-amd64 && chmod +x minikube && sudo mv minikube /usr/local/bin/
minikube start
```

* Install Kubernetes Dashboard

```
ToDo
```

```
ToDo
```

* ToDo:
  * Add Sample Dockerfile and docker-compose file and explanation
  * Add kubernetes sample file and explanation
