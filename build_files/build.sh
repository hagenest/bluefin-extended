#!/bin/bash

set -ouex pipefail

# Install Rancher Desktop

sudo dnf config-manager addrepo --from-repofile=https://download.opensuse.org/repositories/isv:/Rancher:/stable/fedora/isv:Rancher:stable.repo
sudo dnf install rancher-desktop
