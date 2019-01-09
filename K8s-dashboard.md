# K8s Dashboard
* Deploying the Dashboard UI

```
kubectl create -f https://raw.githubusercontent.com/kubernetes/dashboard/master/aio/deploy/recommended/kubernetes-dashboard.yaml
```

* Accessing Dashboard UI via proxy

```
kubectl proxy
```
Kubectl will make Dashboard available at http://localhost:8001/api/v1/namespaces/kube-system/services/https:kubernetes-dashboard:/proxy/

## Reference

* https://kubernetes.io/docs/tasks/access-application-cluster/web-ui-dashboard/
