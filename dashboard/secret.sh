kubectl delete secret kubernetes-dashboard-certs -n kube-system
kubectl create secret generic kubernetes-dashboard-certs --from-file=~/ca -n kube-system
kubectl delete secret dashboard-tls -n kube-system
kubectl create secret tls dashboard-tls --key ~/ca/tls.key --cert ~/ca/tls.crt -n kube-system