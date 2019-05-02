#!/bin/bash

echo 'usage is'
echo 'source setenv.sh'

export ISTIO_HOME=/Users/burrsutter/summit2019/guru/istio-1.1.1
export PATH=/Users/burrsutter/summit2019/guru/bin:$ISTIO_HOME/bin:$PATH
export KUBE_EDITOR="code -w"