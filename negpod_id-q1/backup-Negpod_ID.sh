#!/bin/bash
Backup to  2f05c1f8800b.3be8ebfc.alu-cod.online
    
# negpod_id-q1 
backup_files="move-to-directory.sh"
    
#backup backup-Negpod_1.sh.
dest="/summative/0923-2023S"
    
# Backupfiles.
day= 23/10/2023
hostname=2f05c1f8800b
archive_file="2f05c1f8800b-23/10/2023.tgz"
    
# Print start status message.
echo "Backing up backup-Negpod_1.sh to /summative/0923-2023S Backupfiles"
date
echo
    
# Backup the files using tar.
tar czf /summative/0923-2023S /2f05c1f8800b-23/10/2023 backup-Negpod_1.sh.   

# Print end status message.
echo
echo "Backup finished"
date
    
# Long listing of files in $dest to check file sizes.
ls -lh /summative/0923-2023S
