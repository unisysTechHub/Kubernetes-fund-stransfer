#!/usr/bin/env bash
set -euo pipefail
kubectl apply -f storage/pv.yaml
kubectl apply -f storage/pvc.yaml
kubectl apply -f mysql/service.yaml
kubectl apply -f mysql/pods/mysql-0.yaml
kubectl apply -f mysql/pods/mysql-1.yaml
kubectl apply -f kafka/service.yaml
kubectl apply -f kafka/pods/kafka-0.yaml
