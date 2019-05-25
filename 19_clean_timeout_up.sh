#!/bin/bash

oc replace -f istio-tutorial/recommendation/kubernetes/Deployment-v2.remote.yml
oc delete virtualservice/recommendation