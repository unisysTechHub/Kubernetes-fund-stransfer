#!/usr/bin/env bash
set -euo pipefail
kubectl apply -f config/userservice-config.yaml
kubectl apply -f app/userservice-pod.yaml
kubectl apply -f userservice/service.yaml
