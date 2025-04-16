#!/usr/bin/env bash

echo "Installing Ansible dependencies..."
ansible-galaxy install -r ./requirements.yml --verbose

echo "Done"
