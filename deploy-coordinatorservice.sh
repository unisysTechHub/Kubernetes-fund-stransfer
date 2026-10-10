#!/usr/bin/env bash
set -euo pipefail
kubectl apply -f config/coordinatorservice-config.yaml
kubectl apply -f app/coordinatorservice-pod.yaml
kubectl apply -f coordinatorservice/service.yaml
