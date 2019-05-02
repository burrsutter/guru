#!/bin/bash


HOST_URL=$(kubectl get routes.serving.knative.dev greeter -o jsonpath='{.status.domain}')

curl -H "Host: ${HOST_URL}" istio-ingressgateway-istio-system.apps.guru.devx.red