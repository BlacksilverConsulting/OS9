#!/usr/bin/env bash
set -o errexit

# Blacksilver Consulting CentOS 9 QUICKSTART
# (C) Blacksilver Consulting LLC
# See LICENSE file for license information

# Invocation (run as root, soory):
#  cd && curl -O https://blacksilverconsulting.github.io/OS9/start.sh && bash start.sh

# Description:
#  This script is designed to start the process of setting up a new install of
#  CentOS 9 by enabling EPEL, followed by Ansible and its dependencies. Then it
#  downloads and runs a basic Ansible playbook to continue configuration.

# Notes:
#  - Yes this is full of security holes. PRs welcome! 
#  - This script assumes that it is running as root, and running in /root

# Enable EPEL
dnf -y install epel-release epel-next-release

# Install Ansible and dependencies, not in that order
dnf -y install python3 python3-rpm python3-pycurl sshpass Ansible

# Download the playbook, leaving a copy in the current directory
curl -O https://blacksilverconsulting.github.io/OS9/base.yaml
ansible-playbook ./base.yaml

echo Initial configuration complete.

echo To install PostgreSQL 14 Server and Client:
echo curl -O https://blacksilverconsulting.github.io/OS9/pg14.yaml && ansible-playbook ./pg14.yaml

echo To install other components useful for document management:
echo curl -O https://blacksilverconsulting.github.io/OS9/dm.yaml && ansible-playbook ./dm.yaml
