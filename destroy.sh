#!/usr/bin/env bash

secrethub inject -i tpl/terraformrc.tpl -o ~/.terraformrc
secrethub inject -i tpl/${1}.auto.tfvars.json.tpl -o ${1}.auto.tfvars.json

terraform init
terraform workspace select ${1}
terraform destroy
