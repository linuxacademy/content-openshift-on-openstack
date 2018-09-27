#!/bin/bash

# Update host

sudo yum -y update

# install base packages for OpenShift Origin (OKD) v3.9 virtual machine

sudo yum -y install wget git net-tools bind-utils yum-utils \
    iptables-servicesbridge-utils bash-completion \
    kexec-tools sos psacct docker-1.13.1

# create docker-storage-setup

cat <<EOF > /etc/sysconfig/docker-storage-setup
DEVS=/dev/vdb
VG=docker-vg
EOF

# run docker-storage-setup utility

sudo docker-storage-setup

# Enable & start docker service

sudo systemctl enable --now docker.service


