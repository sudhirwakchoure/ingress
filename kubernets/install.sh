
echo "start"
cd /home/sudhir/studentdeplaoyment/kubernets
kubectl apply -f namespace.yaml
kubectl apply -f appdev.yaml
kubectl apply -f appsev.yaml
kubectl apply -f database.yaml
kubectl apply -f databaseservice.yaml
kubectl apply -f volume.yaml
kubectl apply -f claim.yaml
kubectl apply -f ingress.yaml


echo "done"
