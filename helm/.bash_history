sudo nano nginx-pod.yaml
sudo nano nginx-service.yaml
kubectl apply -f nginx-pod.yaml
kubectl apply -f nginx-service.yaml
kubectl get pods
kubectl get svc
exit
