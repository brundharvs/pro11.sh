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
sudo mount UUID="fde81de0-9b54-4312-8f95-5bdfe1527056" /mnt/mydisk

#Place YOUR_UUID with actual UUID
sudo mount UUID="fde81de0-9b54-4312-8f95-5bdfe1527056" /mnt/mydisk

# Display mounted filesystem
df -h /mnt/mydisk
