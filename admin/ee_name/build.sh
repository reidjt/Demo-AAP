#!/bin/bash

# 1. Log in to the local registry
# podman login -u admin -p redhat aap262.lan 

#2. List all availabel images in the Provate Automation Hub Registry
# podman search aap262.lan/

#3. Might need to use skopio to inspect an image layers
# skopeo inspect docker://aap262.lan/ee_name:latest


# Build script for Ansible Execution Environment: ee_name
podman build -f execution-environment -t ee_name:latest

#4. Push the image to the Private Automation Hub Registry
# podman push ee_name:latest aap262.lan/ee_name:latest