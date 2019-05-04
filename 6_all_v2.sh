#!/bin/bash

oc create -f istio-tutorial/istiofiles/destination-rule-recommendation-v1-v2.yml 
oc create -f istio-tutorial/istiofiles/virtual-service-recommendation-v2.yml 