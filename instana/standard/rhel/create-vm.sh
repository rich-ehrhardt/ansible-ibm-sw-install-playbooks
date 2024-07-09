#!/bin/bash
#
# Script to create a virtual machine for Instana
#

# Default values (use environment variables to overwrite)
if [[ -z $LOCATION ]]; then LOCATION="eastus"
if [[ -z $VM_SIZE ]]; then VM_SIZE="Standard_D4s_v3"
if [[ -z $PUBLIC_KEY ]]; then PUBLIC_KEY="~/.ssh/id_rsa.pub"