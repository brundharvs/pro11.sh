#!/bin/bash

# ==========================================
# Mount Filesystem Using UUID
# Student Name:BrundhaS
# Roll Number:1U24IT135
# ==========================================

# Display filesystem UUID
sudo blkid

# Create mount directory
sudo mkdir -p /mnt/mydisk

# Mount filesystem using UUID
/dev/sda1: UUID="fde81de0-9b54-4312-8f95-5bdfe1527056" TYPE="xfs" 
/dev/sda2: UUID="xcjFTR-w6cC-yut5-decl-uYqR-cNDte5" TYPE="LVM2_member" 
/dev/mapper/centos-root: UUID="f78c6fdc-545f-4850-a1d1-d233ef5aB89" TYPE="xfs" 
/dev/mapper/centos-swap: UUID="4fb5585f-aa7d-4640-8407-948b2bb47669" TYPE="swap"
#Place YOUR_UUID with actual UUID

# Display mounted filesystem
df -h /mnt/mydisk

