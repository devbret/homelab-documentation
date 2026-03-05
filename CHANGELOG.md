# Changelog

All noteworthy changes to this homelab repository will be documented here.

## [2025-06-01]

### Added

- `scripts/backup-to-truenas.sh`: New SSH-based rsync script for backing up `/home/bret` to TrueNAS SCALE

- `notes/backup-to-truenas.md`: Documentation for updated backup method

- SSH key-based authentication instructions

- Boot optimization by removing NFS auto-mount in `/etc/fstab`

### Removed

- Old NFS-dependent `daily_backup.sh` script and references

### Fixed

- Slow boot issue caused by `mnt-truenas.mount` hanging on startup

## [2026-03-05]

### Removed

- Deleted the internal `diagrams/` directory

### Fixed

- Spent time updating the README.md file to ensure the information shared is accurate and useful
