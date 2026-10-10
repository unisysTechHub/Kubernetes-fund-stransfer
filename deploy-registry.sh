#!/usr/bin/env bash
set -euo pipefail
kubectl apply -f registry/pv.yaml
kubectl apply -f registry/pvc.yaml
kubectl apply -f registry/deployment.yaml
kubectl apply -f registry/service.yaml
