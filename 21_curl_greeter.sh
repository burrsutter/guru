#!/bin/bash


SVC_URL=$(oc get ksvc greeter | awk 'NR==2{print $2}')

curl $SVC_URL