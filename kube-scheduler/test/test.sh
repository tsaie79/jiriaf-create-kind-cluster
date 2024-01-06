#!/bin/bash

kubectl delete -f .
kubectl apply -f .

while true; do
    echo ----
    kubectl get pods
    sleep 3
done