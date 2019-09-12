#!/bin/bash
echo "delete pods, deployments and services ==================>"
kubectl delete pods,deployments,services --all

echo "delete events=======================>"
kubectl delete events --all

echo "Delete namespaces as well"
echo "command
	kubectl get sts --all-namespaces
then
	kubectl --namespace <your namespace> delete sts --all"
