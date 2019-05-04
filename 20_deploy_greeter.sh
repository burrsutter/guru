#!/bin/bash

oc project $WORKSHOP_USER-knativetutorial
oc apply -f knative-tutorial/02-basics/knative/service.remote.yaml