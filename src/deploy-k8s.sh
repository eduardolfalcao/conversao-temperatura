k3d cluster create meucluster --servers 3 --agents 3 -p "8081:30000@loadbalancer"
docker build -t eduardolfalcao/conversao-temperatura:v0 .
docker login
docker push eduardolfalcao/conversao-temperatura:v0
kubectl apply -f deployment.yaml

