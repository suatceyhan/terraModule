#!/bin/bash
cd environments/dev
terraform destroy -var-file=terraform.tfvars
