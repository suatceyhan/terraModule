#!/bin/bash
cd environments/dev
terraform apply -var-file="dev.tfvars" -auto-approve
