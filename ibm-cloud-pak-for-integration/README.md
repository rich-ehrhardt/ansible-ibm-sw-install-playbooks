# Ansible playbook to install IBM Cloud Pak for Integration

Works for version 2023.4 and later.

## Prerequisites
Need an OpenShift cluster with a minimum of 3 worker nodes each with 4 CPU and 16GB Memory. 
Requires oc cli to be installed and logged into the OpenShift cluster before running.

## Instructions
Copy the vars section of the main.yaml to a separate file (for example local-vars.yaml) and edit as required. Then run the following to kick off the installation.
```shell
cd ibm-cloud-pak-for-integration
ansible-playbook ./main.yaml --extra-vars "@local-vars.yaml"
```