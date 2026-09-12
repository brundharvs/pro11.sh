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
sudo mount UUID=550e8400-e29b-41d4-a716-446655440000 /mnt/mydisk
# Display mounted filesystem
df -h /mnt/mydisk

