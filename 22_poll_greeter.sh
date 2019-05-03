#!/bin/bash


SVC_URL=$(oc get ksvc greeter | awk 'NR==2{print $2}')

while true
do curl $SVC_URL
sleep .5
done
