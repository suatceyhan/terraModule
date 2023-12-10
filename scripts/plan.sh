#!/bin/bash
cd environments/dev
terraform plan -var-file="dev.tfvars"
