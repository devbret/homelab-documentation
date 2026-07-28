#!/bin/bash

echo "Starting rsync backup to TrueNAS at $(date)" >> ~/rsync_backup.log

# Backup /home/bret/
rsync -avh --delete /home/bret/ truenas_admin@192.168.1.143:/mnt/backup_pool/backup/home_bret/ >> ~/rsync_backup.log 2>&1

# Backup /mnt/games/
rsync -avh --delete /mnt/games/ truenas_admin@192.168.1.143:/mnt/backup_pool/backup/games/ >> ~/rsync_backup.log 2>&1

echo "Finished rsync backup at $(date)" >> ~/rsync_backup.log