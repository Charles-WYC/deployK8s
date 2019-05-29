kubectl delete configmap elk-config-map
kubectl create configmap elk-config-map --from-file=elkConf/logstash.conf --from-file=elkConf/logstash.yml