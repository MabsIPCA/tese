kubectl apply -f k8s/services --recursive
kubectl apply -f k8s/mad --recursive
kubectl apply -f k8s/infra/keycloak --recursive
kubectl apply -f k8s/envs --recursive
kubectl apply -f k8s/db --recursive
cd k8s/infra/traefik && . install.sh

