kubectl delete configmap olog-config-map
kubectl create configmap olog-config-map --from-file=conveyorConf/conveyor.xml --from-file=monitorConf/monitor.xml --from-file=simulatorConf/conf.json