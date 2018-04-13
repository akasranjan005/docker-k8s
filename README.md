# Docker & K8s

`All the installation instructions are for Ubuntu. For other OS, visit full documentation`

## 1. Docker Installation - [Documentation](https://docs.docker.com/install/linux/docker-ce/ubuntu/#install-docker-ce)

```
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
```

## 2. Docker-Compose Installation - [Documentation](https://docs.docker.com/compose/install/#prerequisites)

```
sudo curl -L https://github.com/docker/compose/releases/download/1.21.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
```

* `get-docker.sh` file is retrieved from [docker](https://github.com/docker/docker-install) repository. It helps in installing docker-ce on a non-production enviroment.

## 3. Installing Kubernetes

```
ToDo
```

* ToDo:
  * Add Sample Dockerfile and docker-compose file and explanation
  * Add kubernetes sample file and explanation
