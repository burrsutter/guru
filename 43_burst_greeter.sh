#!/bin/bash


SVC_URL=$(oc get ksvc greeter | awk 'NR==2{print $2}')

siege -r 2 -c 20 -v $SVC_URL
