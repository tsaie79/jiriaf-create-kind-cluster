#!/bin/bash

kubectl apply -f kube-scheduler.yaml
while true; do
    echo ----
    kubectl get pods -n kube-system 
    sleep 1
done