#!/bin/bash

oc create -f istio-tutorial/istiofiles/destination-rule-recommendation-v1-v2.yml 
oc create -f istio-tutorial/istiofiles/virtual-service-recommendation-v1.yml 