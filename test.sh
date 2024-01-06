#!/bin/bash

kubectl delete -f test-deploy.yaml
kubectl apply -f test-deploy.yaml

while true; do
    echo ----
    kubectl get pod/myapp -oyaml
    sleep 3
done