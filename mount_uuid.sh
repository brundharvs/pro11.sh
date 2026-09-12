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
# Replace YOUR_UUID with actual UUID
sudo mount UUID=/dev/sda1: UUID="12345678-abcd-4ef0-9012-3456789abcde" TYPE="ext4" /mnt/mydi
# Display mounted filesystem
df -h /mnt/mydisk

