#!/bin/bash

oc project dev004-knativetutorial
oc apply -f knative-tutorial/02-basics/knative/service.remote.yaml