#!/bin/bash

kubectl apply -f istio-tutorial/istiofiles/destination-rule-recommendation-v1-v2.yml
kubectl apply -f istio-tutorial/istiofiles/virtual-service-recommendation-v2_retry.yml