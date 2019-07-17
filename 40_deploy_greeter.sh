#!/bin/bash

#oc project $WORKSHOP_USER-knativetutorial
oc new-project knative-tutorial
oc adm policy add-scc-to-user privileged -z default -n knative-tutorial

# oc apply -f knative-tutorial/04-scaling/knative/service-10.remote.yaml
oc apply -f knative-tutorial/02-basics/knative/service.remote.yaml