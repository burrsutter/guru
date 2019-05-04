#!/bin/bash

CUSTOMER_URL=$(oc get route/customer -o jsonpath="{.spec.host}")

# echo $CUSTOMER_URL

echo "curl -A Safari " $CUSTOMER_URL
curl -A Safari $CUSTOMER_URL
echo "curl -A Firefox " $CUSTOMER_URL
curl -A Firefox $CUSTOMER_URL
echo