#!/bin/bash
cd environments/dev
#terraform plan -var-file="dev.tfvars"

terraform plan \
    -var="ARM_CLIENT_ID=${secrets.ARM_CLIENT_ID}" \
    -var="ARM_CLIENT_SECRET=${secrets.ARM_CLIENT_SECRET}" \
    -var="ARM_TENANT_ID=${secrets.ARM_TENANT_ID}" \
    -var="ARM_SUBSCRIPTION_ID=${secrets.ARM_SUBSCRIPTION_ID}" \
    -var-file="dev.tfvars"

