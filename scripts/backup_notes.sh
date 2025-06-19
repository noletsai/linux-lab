#!/bin/bash
DATE=$(date +%Y%m%d_%H%M%S)
BACKUP_DIR=~/linux-lab/backups/notes_$DATE
mkdir -p "$BACKUP_DIR"
cp -r ~/linux-lab/notes/* "$BACKUP_DIR"
echo "[Backup done at $DATE]" >> ~/linux-lab/backups/backup.log

