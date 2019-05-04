#!/bin/bash

oc apply -f istio-tutorial/istiofiles/destination-rule-recommendation-v1-v2.yml 
oc apply -f istio-tutorial/istiofiles/virtual-service-recommendation-v1-mirror-v2.yml 

stern recommendation -c recommendation
