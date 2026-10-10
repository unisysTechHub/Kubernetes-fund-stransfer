#!/usr/bin/env bash
set -euo pipefail

kubectl apply -f kafka/service.yaml
kubectl apply -f kafka/pods/kafka-0.yaml
