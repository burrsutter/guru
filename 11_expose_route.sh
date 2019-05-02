#!/bin/bash

# This should get you the URL no nee to expose any url
SVC_URL=$(oc get ksvc greeter | awk 'NR==2{print $2}')

# oc expose svc istio-ingressgateway --hostname=greeter.dev003-knativetutorial.guru.devx.red --name=greeter -n istio-system