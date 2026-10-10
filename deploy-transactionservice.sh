#!/usr/bin/env bash
set -euo pipefail
kubectl apply -f config/transactionservice-config.yaml
kubectl apply -f app/transactionservice-pod.yaml
kubectl apply -f Transaction-service/service.yaml
