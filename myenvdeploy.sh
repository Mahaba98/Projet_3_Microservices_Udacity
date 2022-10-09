kubectl delete -f env-configmap.yaml
kubectl delete -f env-secret.yaml
kubectl delete -f aws-secret.yaml

kubectl apply -f env-configmap.yaml
kubectl apply -f env-secret.yaml
kubectl apply -f aws-secret.yaml