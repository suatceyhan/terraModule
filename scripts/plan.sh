#!/bin/bash

cd environments/dev

terraform plan \
  -var="ARM_CLIENT_ID=$ARM_CLIENT_ID" \
  -var="ARM_CLIENT_SECRET=$ARM_CLIENT_SECRET" \
  -var="ARM_TENANT_ID=$ARM_TENANT_ID" \
  -var="ARM_SUBSCRIPTION_ID=$ARM_SUBSCRIPTION_ID" \
  -var-file="dev.tfvars" \
  -lock=false