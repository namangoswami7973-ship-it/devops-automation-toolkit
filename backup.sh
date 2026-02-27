#!/bin/bash

# -----------------------------
# VARIABLES
# -----------------------------
PROJECT_DIR="../"
BACKUP_DIR="../backup"
DATE=$(date +%Y_%m_%d)
BACKUP_NAME="backup_$DATE.tar.gz"
LOG_FILE="../logs/backup.log"

echo "Backup started at $(date)" >> $LOG_FILE

# -----------------------------
# CREATE BACKUP DIRECTORY IF NOT EXISTS
# -----------------------------
if [ ! -d "$BACKUP_DIR" ]; then
    mkdir "$BACKUP_DIR"
    echo "Backup directory created" >> $LOG_FILE
fi

# -----------------------------
# COMPRESS PROJECT FILES
# -----------------------------
tar -czf "$BACKUP_DIR/$BACKUP_NAME" "$PROJECT_DIR" 2>> $LOG_FILE

if [ $? -eq 0 ]; then
    echo "Backup created successfully: $BACKUP_NAME" >> $LOG_FILE
else
    echo "Backup failed!" >> $LOG_FILE
fi

# -----------------------------
# DELETE OLD BACKUPS (OLDER THAN 7 DAYS)
# -----------------------------
find "$BACKUP_DIR" -name "*.tar.gz" -mtime +7 -type f -delete

echo "Old backups cleaned" >> $LOG_FILE

# -----------------------------
# COMPLETION MESSAGE
# -----------------------------
echo "================================="
echo " Backup Completed Successfully ✅ "
echo " File: $BACKUP_NAME"
echo "================================="

echo "Backup finished at $(date)" >> $LOG_FILE
