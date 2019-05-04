#!/bin/bash

CUSTOMER_URL=$(oc get route/customer -o jsonpath="{.spec.host}")
echo $CUSTOMER_URL

while true
do curl $CUSTOMER_URL
sleep .5
done
