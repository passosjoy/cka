kubectl create -f replicaset-definition.yaml
kubectl get replicaset
kubectl delete replicaset <name replica>
kubectl replace -f replicaset-definition.yaml
kubectl scale -replicaset=number -f replicaset-definition.yaml
