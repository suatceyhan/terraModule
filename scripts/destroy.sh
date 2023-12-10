#!/bin/bash
cd environments/dev
terraform destroy -var-file="dev.tfvars" -auto-approve
