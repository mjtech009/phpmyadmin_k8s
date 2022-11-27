#!/bin/bash
kubectl create configmap pma-host --from-env-file=pma.env
