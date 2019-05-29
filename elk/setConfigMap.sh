kubectl delete configmap my-config-map
kubectl create configmap my-config-map --from-file=elkConf/logstash.conf --from-file=elkConf/logstash.yml