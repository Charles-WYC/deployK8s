kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --delete --topic Order
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --delete --topic Trade
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --delete --topic Response
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --delete --topic kTable
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --delete --topic computeResult
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --delete --topic monitorResult
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --delete --topic rb1000
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --delete --topic rb1001
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --delete --topic rb1002
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --delete --topic rb1003
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --delete --topic rb1004
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --delete --topic rb1005
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --delete --topic rb1006
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --delete --topic rdkafkaBackup

sleep 1m

kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --create --replication-factor 3 --partitions 4 --topic rb1000
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --create --replication-factor 3 --partitions 3 --topic rb1001
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --create --replication-factor 3 --partitions 2 --topic rb1002
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --create --replication-factor 3 --partitions 1 --topic rb1003
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --create --replication-factor 3 --partitions 2 --topic rb1004
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --create --replication-factor 3 --partitions 3 --topic rb1005
kubectl exec kafka-client -- kafka-topics --zookeeper 10.1.0.21:2181 --create --replication-factor 3 --partitions 4 --topic rb1006