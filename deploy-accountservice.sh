#!/usr/bin/env bash
set -euo pipefail
kubectl apply -f config/configmap.yaml
kubectl apply -f config/secret.yaml
kubectl apply -f app/accountservice-pod.yaml
kubectl apply -f account-service/service.yaml
