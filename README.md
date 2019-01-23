[![HitCount](http://hits.dwyl.io/akasranjan005/docker-k8s.svg)](http://hits.dwyl.io/akasranjan005/docker-k8s)

# Docker & K8s

1  [Docker Installation](#1-docker-installation---documentation)  
2  [Docker-Compose Installation](#2-docker-compose-installation---documentation)  
3  [Installing Kubernetes](#3-installing-kubernetes---documentation)  
    3.1  [Ubuntu](#31-ubuntu)  
    3.2  [CentOs](#32-centos)  

## 1. Docker Installation - [Documentation](https://docs.docker.com/install/linux/docker-ce/ubuntu/#install-docker-ce)

### 1.1 Ubuntu
```
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
```

* `get-docker.sh` file is retrieved from [docker](https://github.com/docker/docker-install) repository. It helps in installing docker-ce on a non-production enviroment.

### 1.2 CentOs

```
sudo yum install -y yum-utils device-mapper-persistent-data lvm2
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce
```


## 2. Docker-Compose Installation - [Documentation](https://docs.docker.com/compose/install/#prerequisites)

```
sudo curl -L https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
```

## 3. Installing Kubernetes - [Documentation](https://kubernetes.io/docs/setup/)

### 3.1 Ubuntu

```
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
```

create a file /etc/apt/sources.list.d/kubernetes.list
```
deb http://apt.kubernetes.io/ kubernetes-xenial main
```

Update the packages
```
sudo apt update
```

Install Kubernetes
```
sudo apt install -y kubelet kubeadm kubectl
```

* Additional Configs
```
ToDO
```

### 3.2 CentOs

```
ToDo
```

```

* Install Kubernetes Dashboard

```
ToDo
```

* ToDo:
  * Add Sample Dockerfile and docker-compose file and explanation
  * Add kubernetes sample file and explanation
