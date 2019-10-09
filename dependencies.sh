#!/bin/bash

# Install node
curl -sL https://deb.nodesource.com/setup_8.x | bash -
apt-get -y install nodejs


# Install java
apt-get -y install default-jre-headless

# Install other dependencies
apt-get update
apt-get install -y git supervisor rdiff-backup screen build-essential
