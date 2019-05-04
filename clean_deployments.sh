#!/bin/bash

oc delete deployment customer
oc delete deployment preference-v1
oc delete deployment recommendation-v1
oc delete deployment recommendation-v2