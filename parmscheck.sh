#!/bin/bash


cat terraform.tfvars

envsubst < "${WORKSPACE}/terraform.tfvars.tmpl" > "${WORKSPACE}/terraform.tfvars"

cat terraform.tfvars.tmpl

cat terraform.tfvars