set -euo pipefail
kubectl apply -f config/authservice-config.yaml
kubectl apply -f app/authservice-pod.yaml
kubectl apply -f authservice/service.yaml