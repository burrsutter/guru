#!/bin/bash

# oc project $WORKSHOP_USER-istiotutorial
oc new-project istio-tutorial
oc adm policy add-scc-to-user privileged -z default -n istio-tutorial

oc apply -f istio-tutorial/customer/kubernetes/Deployment.remote.yml
oc apply -f istio-tutorial/customer/kubernetes/Service.yml
oc apply -f istio-tutorial/preference/kubernetes/Deployment.remote.yml
oc apply -f istio-tutorial/preference/kubernetes/Service.yml
oc apply -f istio-tutorial/recommendation/kubernetes/Deployment.remote.yml
oc apply -f istio-tutorial/recommendation/kubernetes/Service.yml

oc expose service customer
