#!/bin/bash
cd environments/dev
terraform apply -var-file=terraform.tfvars
