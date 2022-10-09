kubectl delete svc backend-feed
kubectl delete svc backend-user
kubectl delete svc frontend
kubectl delete svc reverseproxy

kubectl apply -f ./udagram-api-feed/backend-feed-service.yaml
kubectl apply -f ./udagram-api-user/backend-user-service.yaml
kubectl apply -f ./udagram-frontend/frontend-service.yaml
kubectl apply -f ./udagram-reverseproxy/reverseproxy-service.yaml