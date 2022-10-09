kubectl delete deploy feed
kubectl delete deploy user
kubectl delete deploy frontend
kubectl delete deploy reverseproxy

kubectl apply -f ./udagram-api-feed/backend-feed-deployment.yaml
kubectl apply -f ./udagram-api-user/backend-user-deployment.yaml
kubectl apply -f ./udagram-frontend/frontend-deployment.yaml
kubectl apply -f ./udagram-reverseproxy/reverseproxy-deployment.yaml