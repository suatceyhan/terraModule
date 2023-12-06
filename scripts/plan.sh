#!/bin/bash
cd environments/dev
terraform plan -var-file=terraform.tfvars
