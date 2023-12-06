#!/bin/bash
cd environments/dev
terraform init -backend-config=../../global/backend.tfvars
