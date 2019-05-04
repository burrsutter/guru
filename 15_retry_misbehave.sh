#!/bin/bash

oc exec -it  $(oc get pods |grep recommendation-v2|awk '{ print $1 }'|head -1) -c recommendation -- curl localhost:8080/misbehave
