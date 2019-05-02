#!/bin/bash

oc expose svc istio-ingressgateway --hostname=greeter.dev003-knativetutorial.guru.devx.red --name=greeter -n istio-system