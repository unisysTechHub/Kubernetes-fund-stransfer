set -euo pipefail
kubectl apply -f redis/pv.yaml
kubectl apply -f redis/pvc.yaml
kubectl apply -f redis/service.yaml
kubectl apply -f redis/pods/redis-0.yaml