kubectl delete deploy backend-feed
kubectl delete deploy backend-user
kubectl delete deploy udagram-reverseproxy
kubectl delete deploy udagram-frontend

kubectl apply -f feed-deploy.yml
kubectl apply -f user-deploy.yml
kubectl apply -f reverseproxy-deploy.yml
kubectl apply -f frontend-deploy.yml